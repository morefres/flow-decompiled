; instruction-faithful x86-64 fallback for flow.exe rva=0x307263-0x307285
0x0000000140307263: mov      qword ptr [rsp + 0x10], rdx
0x0000000140307268: push     rbp
0x0000000140307269: sub      rsp, 0x20
0x000000014030726d: lea      rbp, [rdx + 0x30]
0x0000000140307271: mov      rax, qword ptr [rbp - 0x10]
0x0000000140307275: lea      rcx, [rax + 0x30]
0x0000000140307279: call     0x1402a9834
0x000000014030727e: nop      
0x000000014030727f: add      rsp, 0x20
0x0000000140307283: pop      rbp
0x0000000140307284: ret      
