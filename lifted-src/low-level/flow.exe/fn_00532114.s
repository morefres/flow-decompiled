; instruction-faithful x86-64 fallback for flow.exe rva=0x532114-0x53217e
0x0000000140532114: push     rbp
0x0000000140532115: push     rsi
0x0000000140532116: push     rdi
0x0000000140532117: sub      rsp, 0x30
0x000000014053211b: lea      rbp, [rsp + 0x30]
0x0000000140532120: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140532128: mov      rdi, rdx
0x000000014053212b: mov      rsi, rcx
0x000000014053212e: mov      edx, 0x18
0x0000000140532133: xor      ecx, ecx
0x0000000140532135: call     0x1407667d0
0x000000014053213a: test     rax, rax
0x000000014053213d: je       0x140532168
0x000000014053213f: mov      ecx, 1
0x0000000140532144: mov      qword ptr [rax], rcx
0x0000000140532147: mov      qword ptr [rax + 8], rcx
0x000000014053214b: mov      qword ptr [rax + 0x10], rdi
0x000000014053214f: lea      r8, [rip + 0x3db6ea]
0x0000000140532156: mov      rcx, rsi
0x0000000140532159: mov      rdx, rax
0x000000014053215c: add      rsp, 0x30
0x0000000140532160: pop      rdi
0x0000000140532161: pop      rsi
0x0000000140532162: pop      rbp
0x0000000140532163: jmp      0x1407e274d
0x0000000140532168: mov      qword ptr [rbp - 0x10], rdi
0x000000014053216c: mov      ecx, 8
0x0000000140532171: mov      edx, 0x18
0x0000000140532176: call     0x1408ad83e
0x000000014053217b: nop      
0x000000014053217c: ud2      
