; instruction-faithful x86-64 fallback for flow.exe rva=0x1cf069-0x1cf090
0x00000001401cf069: mov      qword ptr [rsp + 0x10], rdx
0x00000001401cf06e: push     rbp
0x00000001401cf06f: push     rsi
0x00000001401cf070: push     rdi
0x00000001401cf071: push     rbx
0x00000001401cf072: sub      rsp, 0x28
0x00000001401cf076: lea      rbp, [rdx + 0x70]
0x00000001401cf07a: mov      rcx, qword ptr [rbp - 0x40]
0x00000001401cf07e: mov      dl, byte ptr [rbp - 0x38]
0x00000001401cf081: call     0x140507672
0x00000001401cf086: nop      
0x00000001401cf087: add      rsp, 0x28
0x00000001401cf08b: pop      rbx
0x00000001401cf08c: pop      rdi
0x00000001401cf08d: pop      rsi
0x00000001401cf08e: pop      rbp
0x00000001401cf08f: ret      
