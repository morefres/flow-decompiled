; instruction-faithful x86-64 fallback for flow.exe rva=0x560e82-0x560ec2
0x0000000140560e82: mov      qword ptr [rsp + 0x10], rdx
0x0000000140560e87: push     rbp
0x0000000140560e88: push     r15
0x0000000140560e8a: push     r14
0x0000000140560e8c: push     r13
0x0000000140560e8e: push     r12
0x0000000140560e90: push     rsi
0x0000000140560e91: push     rdi
0x0000000140560e92: push     rbx
0x0000000140560e93: sub      rsp, 0x28
0x0000000140560e97: lea      rbp, [rdx + 0x80]
0x0000000140560e9e: lea      rcx, [rbp + 0x5770]
0x0000000140560ea5: call     0x1400399e7
0x0000000140560eaa: mov      byte ptr [rbp + 0x5751], 0
0x0000000140560eb1: add      rsp, 0x28
0x0000000140560eb5: pop      rbx
0x0000000140560eb6: pop      rdi
0x0000000140560eb7: pop      rsi
0x0000000140560eb8: pop      r12
0x0000000140560eba: pop      r13
0x0000000140560ebc: pop      r14
0x0000000140560ebe: pop      r15
0x0000000140560ec0: pop      rbp
0x0000000140560ec1: ret      
