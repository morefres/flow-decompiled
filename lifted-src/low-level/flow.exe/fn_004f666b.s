; instruction-faithful x86-64 fallback for flow.exe rva=0x4f666b-0x4f6690
0x00000001404f666b: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f6670: push     rbp
0x00000001404f6671: sub      rsp, 0x20
0x00000001404f6675: lea      rbp, [rdx + 0x30]
0x00000001404f6679: mov      rcx, qword ptr [rbp - 0x10]
0x00000001404f667d: add      rcx, 0x88
0x00000001404f6684: call     0x1404f6690
0x00000001404f6689: nop      
0x00000001404f668a: add      rsp, 0x20
0x00000001404f668e: pop      rbp
0x00000001404f668f: ret      
