; instruction-faithful x86-64 fallback for flow.exe rva=0x5840e4-0x58415f
0x00000001405840e4: mov      qword ptr [rsp + 0x10], rdx
0x00000001405840e9: push     rbp
0x00000001405840ea: push     r15
0x00000001405840ec: push     r14
0x00000001405840ee: push     r13
0x00000001405840f0: push     r12
0x00000001405840f2: push     rsi
0x00000001405840f3: push     rdi
0x00000001405840f4: push     rbx
0x00000001405840f5: sub      rsp, 0x38
0x00000001405840f9: lea      rbp, [rdx + 0x80]
0x0000000140584100: mov      rcx, qword ptr [rbp + 0x9c8]
0x0000000140584107: mov      rdx, qword ptr [rbp + 0x9d0]
0x000000014058410e: mov      r8d, 1
0x0000000140584114: mov      r9d, 1
0x000000014058411a: call     0x14000a0f6
0x000000014058411f: mov      rsi, qword ptr [rbp + 0xa10]
0x0000000140584126: mov      qword ptr [rbp + 0xa20], rsi
0x000000014058412d: mov      bl, 1
0x000000014058412f: mov      byte ptr [rbp + 0xa2f], bl
0x0000000140584135: lea      rcx, [rbp + 0x990]
0x000000014058413c: call     0x140037500
0x0000000140584141: mov      qword ptr [rbp + 0xa20], rsi
0x0000000140584148: mov      byte ptr [rbp + 0xa2f], bl
0x000000014058414e: add      rsp, 0x38
0x0000000140584152: pop      rbx
0x0000000140584153: pop      rdi
0x0000000140584154: pop      rsi
0x0000000140584155: pop      r12
0x0000000140584157: pop      r13
0x0000000140584159: pop      r14
0x000000014058415b: pop      r15
0x000000014058415d: pop      rbp
0x000000014058415e: ret      
