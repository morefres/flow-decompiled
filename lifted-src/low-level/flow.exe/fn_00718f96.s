; instruction-faithful x86-64 fallback for flow.exe rva=0x718f96-0x718fd5
0x0000000140718f96: mov      qword ptr [rsp + 0x10], rdx
0x0000000140718f9b: push     rbp
0x0000000140718f9c: push     r15
0x0000000140718f9e: push     r14
0x0000000140718fa0: push     r12
0x0000000140718fa2: push     rsi
0x0000000140718fa3: push     rdi
0x0000000140718fa4: push     rbx
0x0000000140718fa5: sub      rsp, 0x20
0x0000000140718fa9: lea      rbp, [rdx + 0x60]
0x0000000140718fad: mov      edx, 1
0x0000000140718fb2: mov      r8d, 1
0x0000000140718fb8: mov      r9d, 1
0x0000000140718fbe: xor      ecx, ecx
0x0000000140718fc0: call     0x14000a0f6
0x0000000140718fc5: nop      
0x0000000140718fc6: add      rsp, 0x20
0x0000000140718fca: pop      rbx
0x0000000140718fcb: pop      rdi
0x0000000140718fcc: pop      rsi
0x0000000140718fcd: pop      r12
0x0000000140718fcf: pop      r14
0x0000000140718fd1: pop      r15
0x0000000140718fd3: pop      rbp
0x0000000140718fd4: ret      
