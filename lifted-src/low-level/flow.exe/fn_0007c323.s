; instruction-faithful x86-64 fallback for flow.exe rva=0x7c323-0x7c35d
0x000000014007c323: push     rbp
0x000000014007c324: sub      rsp, 0x30
0x000000014007c328: lea      rbp, [rsp + 0x30]
0x000000014007c32d: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014007c335: mov      qword ptr [rbp - 0x10], rcx
0x000000014007c339: call     0x14074a240
0x000000014007c33e: nop      
0x000000014007c33f: mov      rcx, qword ptr [rbp - 0x10]
0x000000014007c343: cmp      byte ptr [rcx + 0x48], 0xff
0x000000014007c347: je       0x14007c357
0x000000014007c349: add      rcx, 0x48
0x000000014007c34d: add      rsp, 0x30
0x000000014007c351: pop      rbp
0x000000014007c352: jmp      0x140035fc0
0x000000014007c357: add      rsp, 0x30
0x000000014007c35b: pop      rbp
0x000000014007c35c: ret      
