; instruction-faithful x86-64 fallback for flow.exe rva=0x6864e7-0x686589
0x00000001406864e7: push     rbp
0x00000001406864e8: push     rbx
0x00000001406864e9: sub      rsp, 0x38
0x00000001406864ed: lea      rbp, [rsp + 0x30]
0x00000001406864f2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001406864fa: mov      bl, 1
0x00000001406864fc: mov      al, 1
0x00000001406864fe: xchg     byte ptr [rcx + 0x40], al
0x0000000140686501: mov      al, 1
0x0000000140686503: mov      qword ptr [rbp - 8], rcx
0x0000000140686507: xchg     byte ptr [rcx + 0x20], al
0x000000014068650a: test     al, al
0x000000014068650c: jne      0x140686538
0x000000014068650e: mov      r8, qword ptr [rbp - 8]
0x0000000140686512: mov      rax, qword ptr [r8 + 0x10]
0x0000000140686516: mov      rcx, qword ptr [r8 + 0x18]
0x000000014068651a: mov      qword ptr [r8 + 0x10], 0
0x0000000140686522: xor      edx, edx
0x0000000140686524: xchg     byte ptr [r8 + 0x20], dl
0x0000000140686528: test     rax, rax
0x000000014068652b: je       0x140686538
0x000000014068652d: mov      rax, qword ptr [rax + 0x18]
0x0000000140686531: call     qword ptr [rip + 0x24b961]
0x0000000140686537: nop      
0x0000000140686538: mov      rax, qword ptr [rbp - 8]
0x000000014068653c: xchg     byte ptr [rax + 0x38], bl
0x000000014068653f: test     bl, bl
0x0000000140686541: jne      0x14068656d
0x0000000140686543: mov      r8, qword ptr [rbp - 8]
0x0000000140686547: mov      rax, qword ptr [r8 + 0x28]
0x000000014068654b: mov      rcx, qword ptr [r8 + 0x30]
0x000000014068654f: mov      qword ptr [r8 + 0x28], 0
0x0000000140686557: xor      edx, edx
0x0000000140686559: xchg     byte ptr [r8 + 0x38], dl
0x000000014068655d: test     rax, rax
0x0000000140686560: je       0x14068656d
0x0000000140686562: mov      rax, qword ptr [rax + 8]
0x0000000140686566: call     qword ptr [rip + 0x24b92c]
0x000000014068656c: nop      
0x000000014068656d: mov      rcx, qword ptr [rbp - 8]
0x0000000140686571: lock dec qword ptr [rcx]
0x0000000140686575: jne      0x140686582
0x0000000140686577: add      rsp, 0x38
0x000000014068657b: pop      rbx
0x000000014068657c: pop      rbp
0x000000014068657d: jmp      0x1406865b2
0x0000000140686582: add      rsp, 0x38
0x0000000140686586: pop      rbx
0x0000000140686587: pop      rbp
0x0000000140686588: ret      
