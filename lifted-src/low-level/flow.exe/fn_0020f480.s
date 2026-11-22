; instruction-faithful x86-64 fallback for flow.exe rva=0x20f480-0x20f4b5
0x000000014020f480: mov      qword ptr [rsp + 0x10], rdx
0x000000014020f485: push     rbp
0x000000014020f486: push     r15
0x000000014020f488: push     r14
0x000000014020f48a: push     rsi
0x000000014020f48b: push     rdi
0x000000014020f48c: push     rbx
0x000000014020f48d: sub      rsp, 0x28
0x000000014020f491: lea      rbp, [rdx + 0x80]
0x000000014020f498: mov      rcx, qword ptr [rbp + 0x40]
0x000000014020f49c: mov      dl, byte ptr [rbp + 0x4f]
0x000000014020f49f: call     0x140507672
0x000000014020f4a4: mov      byte ptr [rbp + 0x4e], 1
0x000000014020f4a8: add      rsp, 0x28
0x000000014020f4ac: pop      rbx
0x000000014020f4ad: pop      rdi
0x000000014020f4ae: pop      rsi
0x000000014020f4af: pop      r14
0x000000014020f4b1: pop      r15
0x000000014020f4b3: pop      rbp
0x000000014020f4b4: ret      
