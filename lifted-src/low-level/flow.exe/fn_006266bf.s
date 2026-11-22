; instruction-faithful x86-64 fallback for flow.exe rva=0x6266bf-0x626724
0x00000001406266bf: push     rbp
0x00000001406266c0: push     rbx
0x00000001406266c1: sub      rsp, 0x58
0x00000001406266c5: lea      rbp, [rsp + 0x50]
0x00000001406266ca: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001406266d2: mov      bl, byte ptr [rcx + 0x20]
0x00000001406266d5: mov      byte ptr [rcx + 0x20], 0xff
0x00000001406266d9: cmp      bl, 0xff
0x00000001406266dc: je       0x14062671d
0x00000001406266de: movups   xmm0, xmmword ptr [rcx]
0x00000001406266e1: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001406266e5: movaps   xmmword ptr [rbp - 0x20], xmm1
0x00000001406266e9: movaps   xmmword ptr [rbp - 0x30], xmm0
0x00000001406266ed: mov      byte ptr [rbp - 0x10], bl
0x00000001406266f0: mov      eax, dword ptr [rcx + 0x21]
0x00000001406266f3: mov      ecx, dword ptr [rcx + 0x24]
0x00000001406266f6: mov      dword ptr [rbp - 0xf], eax
0x00000001406266f9: mov      dword ptr [rbp - 0xc], ecx
0x00000001406266fc: mov      cl, 2
0x00000001406266fe: call     0x140620a38
0x0000000140626703: nop      
0x0000000140626704: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140626708: mov      edx, ebx
0x000000014062670a: mov      r8, rax
0x000000014062670d: call     0x1406220cd
0x0000000140626712: nop      
0x0000000140626713: lea      rcx, [rbp - 0x30]
0x0000000140626717: call     0x140622d06
0x000000014062671c: nop      
0x000000014062671d: add      rsp, 0x58
0x0000000140626721: pop      rbx
0x0000000140626722: pop      rbp
0x0000000140626723: ret      
