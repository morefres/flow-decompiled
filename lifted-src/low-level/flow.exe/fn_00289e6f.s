; instruction-faithful x86-64 fallback for flow.exe rva=0x289e6f-0x289eb0
0x0000000140289e6f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140289e74: push     rbp
0x0000000140289e75: push     r15
0x0000000140289e77: push     r14
0x0000000140289e79: push     r13
0x0000000140289e7b: push     r12
0x0000000140289e7d: push     rsi
0x0000000140289e7e: push     rdi
0x0000000140289e7f: push     rbx
0x0000000140289e80: sub      rsp, 0x38
0x0000000140289e84: lea      rbp, [rdx + 0x80]
0x0000000140289e8b: and      rdx, 0xffffffffffffff80
0x0000000140289e8f: mov      rbx, rdx
0x0000000140289e92: mov      rcx, qword ptr [rbx + 0x108]
0x0000000140289e99: call     0x1403b7dc9
0x0000000140289e9e: nop      
0x0000000140289e9f: add      rsp, 0x38
0x0000000140289ea3: pop      rbx
0x0000000140289ea4: pop      rdi
0x0000000140289ea5: pop      rsi
0x0000000140289ea6: pop      r12
0x0000000140289ea8: pop      r13
0x0000000140289eaa: pop      r14
0x0000000140289eac: pop      r15
0x0000000140289eae: pop      rbp
0x0000000140289eaf: ret      
