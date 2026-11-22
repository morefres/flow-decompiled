; instruction-faithful x86-64 fallback for flow.exe rva=0x7e65b9-0x7e65f3
0x00000001407e65b9: mov      qword ptr [rsp + 0x10], rdx
0x00000001407e65be: push     rbp
0x00000001407e65bf: push     rsi
0x00000001407e65c0: push     rdi
0x00000001407e65c1: push     rbx
0x00000001407e65c2: sub      rsp, 0x28
0x00000001407e65c6: lea      rbp, [rdx + 0x80]
0x00000001407e65cd: cmp      qword ptr [rbp - 0x18], 0
0x00000001407e65d2: je       0x1407e65ea
0x00000001407e65d4: call     qword ptr [rip + 0xeb12e]
0x00000001407e65da: mov      rcx, rax
0x00000001407e65dd: xor      edx, edx
0x00000001407e65df: mov      r8, qword ptr [rbp]
0x00000001407e65e3: call     qword ptr [rip + 0xeb117]
0x00000001407e65e9: nop      
0x00000001407e65ea: add      rsp, 0x28
0x00000001407e65ee: pop      rbx
0x00000001407e65ef: pop      rdi
0x00000001407e65f0: pop      rsi
0x00000001407e65f1: pop      rbp
0x00000001407e65f2: ret      
