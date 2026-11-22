; instruction-faithful x86-64 fallback for flow.exe rva=0x27623e-0x276260
0x000000014027623e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140276243: push     rbp
0x0000000140276244: sub      rsp, 0x20
0x0000000140276248: lea      rbp, [rdx + 0x30]
0x000000014027624c: mov      rax, qword ptr [rbp - 0x10]
0x0000000140276250: lea      rcx, [rax + 0x30]
0x0000000140276254: call     0x140276285
0x0000000140276259: nop      
0x000000014027625a: add      rsp, 0x20
0x000000014027625e: pop      rbp
0x000000014027625f: ret      
