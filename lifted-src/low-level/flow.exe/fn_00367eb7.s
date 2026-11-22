; instruction-faithful x86-64 fallback for flow.exe rva=0x367eb7-0x367ef7
0x0000000140367eb7: push     rbp
0x0000000140367eb8: push     rsi
0x0000000140367eb9: sub      rsp, 0x38
0x0000000140367ebd: lea      rbp, [rsp + 0x30]
0x0000000140367ec2: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140367eca: mov      qword ptr [rbp - 8], rcx
0x0000000140367ece: call     0x1403676f1
0x0000000140367ed3: nop      
0x0000000140367ed4: mov      rax, qword ptr [rbp - 8]
0x0000000140367ed8: mov      rsi, qword ptr [rax - 8]
0x0000000140367edc: call     qword ptr [rip + 0x569826]
0x0000000140367ee2: mov      rcx, rax
0x0000000140367ee5: xor      edx, edx
0x0000000140367ee7: mov      r8, rsi
0x0000000140367eea: add      rsp, 0x38
0x0000000140367eee: pop      rsi
0x0000000140367eef: pop      rbp
0x0000000140367ef0: jmp      qword ptr [rip + 0x569809]
