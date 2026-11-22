; instruction-faithful x86-64 fallback for flow.exe rva=0x676d9d-0x676dd3
0x0000000140676d9d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140676da2: push     rbp
0x0000000140676da3: push     r15
0x0000000140676da5: push     r14
0x0000000140676da7: push     r12
0x0000000140676da9: push     rsi
0x0000000140676daa: push     rdi
0x0000000140676dab: push     rbx
0x0000000140676dac: sub      rsp, 0x30
0x0000000140676db0: lea      rbp, [rdx + 0x80]
0x0000000140676db7: mov      rax, qword ptr [rbp + 0xb0]
0x0000000140676dbe: mov      word ptr [rax + 0x78], 2
0x0000000140676dc4: add      rsp, 0x30
0x0000000140676dc8: pop      rbx
0x0000000140676dc9: pop      rdi
0x0000000140676dca: pop      rsi
0x0000000140676dcb: pop      r12
0x0000000140676dcd: pop      r14
0x0000000140676dcf: pop      r15
0x0000000140676dd1: pop      rbp
0x0000000140676dd2: ret      
