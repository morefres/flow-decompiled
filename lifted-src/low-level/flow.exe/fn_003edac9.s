; instruction-faithful x86-64 fallback for flow.exe rva=0x3edac9-0x3edafb
0x00000001403edac9: mov      qword ptr [rsp + 0x10], rdx
0x00000001403edace: push     rbp
0x00000001403edacf: push     r15
0x00000001403edad1: push     r14
0x00000001403edad3: push     rsi
0x00000001403edad4: push     rdi
0x00000001403edad5: push     rbx
0x00000001403edad6: sub      rsp, 0x38
0x00000001403edada: lea      rbp, [rdx + 0x80]
0x00000001403edae1: lea      rcx, [rbp + 0x198]
0x00000001403edae8: call     0x140037677
0x00000001403edaed: nop      
0x00000001403edaee: add      rsp, 0x38
0x00000001403edaf2: pop      rbx
0x00000001403edaf3: pop      rdi
0x00000001403edaf4: pop      rsi
0x00000001403edaf5: pop      r14
0x00000001403edaf7: pop      r15
0x00000001403edaf9: pop      rbp
0x00000001403edafa: ret      
