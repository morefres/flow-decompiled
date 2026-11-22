; instruction-faithful x86-64 fallback for flow.exe rva=0x5651ac-0x5651dc
0x00000001405651ac: mov      qword ptr [rsp + 0x10], rdx
0x00000001405651b1: push     rbp
0x00000001405651b2: push     rsi
0x00000001405651b3: push     rdi
0x00000001405651b4: push     rbx
0x00000001405651b5: sub      rsp, 0x28
0x00000001405651b9: lea      rbp, [rdx + 0x80]
0x00000001405651c0: lea      rcx, [rbp + 0x2610]
0x00000001405651c7: call     0x1400399e7
0x00000001405651cc: mov      byte ptr [rbp + 0x262e], 0
0x00000001405651d3: add      rsp, 0x28
0x00000001405651d7: pop      rbx
0x00000001405651d8: pop      rdi
0x00000001405651d9: pop      rsi
0x00000001405651da: pop      rbp
0x00000001405651db: ret      
