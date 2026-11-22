; instruction-faithful x86-64 fallback for flow.exe rva=0x20a30b-0x20a32b
0x000000014020a30b: mov      qword ptr [rsp + 0x10], rdx
0x000000014020a310: push     rbp
0x000000014020a311: push     rsi
0x000000014020a312: sub      rsp, 0x28
0x000000014020a316: lea      rbp, [rdx + 0x30]
0x000000014020a31a: mov      rcx, qword ptr [rbp - 8]
0x000000014020a31e: call     0x14020a38c
0x000000014020a323: nop      
0x000000014020a324: add      rsp, 0x28
0x000000014020a328: pop      rsi
0x000000014020a329: pop      rbp
0x000000014020a32a: ret      
