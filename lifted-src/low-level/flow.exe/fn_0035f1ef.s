; instruction-faithful x86-64 fallback for flow.exe rva=0x35f1ef-0x35f217
0x000000014035f1ef: mov      qword ptr [rsp + 0x10], rdx
0x000000014035f1f4: push     rbp
0x000000014035f1f5: push     rsi
0x000000014035f1f6: push     rbx
0x000000014035f1f7: sub      rsp, 0x20
0x000000014035f1fb: lea      rbp, [rdx + 0x80]
0x000000014035f202: mov      rcx, qword ptr [rbp + 0x4d70]
0x000000014035f209: call     0x1408089db
0x000000014035f20e: nop      
0x000000014035f20f: add      rsp, 0x20
0x000000014035f213: pop      rbx
0x000000014035f214: pop      rsi
0x000000014035f215: pop      rbp
0x000000014035f216: ret      
