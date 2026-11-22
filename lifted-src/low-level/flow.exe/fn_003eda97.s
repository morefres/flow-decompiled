; instruction-faithful x86-64 fallback for flow.exe rva=0x3eda97-0x3edac9
0x00000001403eda97: mov      qword ptr [rsp + 0x10], rdx
0x00000001403eda9c: push     rbp
0x00000001403eda9d: push     r15
0x00000001403eda9f: push     r14
0x00000001403edaa1: push     rsi
0x00000001403edaa2: push     rdi
0x00000001403edaa3: push     rbx
0x00000001403edaa4: sub      rsp, 0x38
0x00000001403edaa8: lea      rbp, [rdx + 0x80]
0x00000001403edaaf: lea      rcx, [rbp + 0x198]
0x00000001403edab6: call     0x140037677
0x00000001403edabb: nop      
0x00000001403edabc: add      rsp, 0x38
0x00000001403edac0: pop      rbx
0x00000001403edac1: pop      rdi
0x00000001403edac2: pop      rsi
0x00000001403edac3: pop      r14
0x00000001403edac5: pop      r15
0x00000001403edac7: pop      rbp
0x00000001403edac8: ret      
