; instruction-faithful x86-64 fallback for flow.exe rva=0x1cf042-0x1cf069
0x00000001401cf042: mov      qword ptr [rsp + 0x10], rdx
0x00000001401cf047: push     rbp
0x00000001401cf048: push     rsi
0x00000001401cf049: push     rdi
0x00000001401cf04a: push     rbx
0x00000001401cf04b: sub      rsp, 0x28
0x00000001401cf04f: lea      rbp, [rdx + 0x70]
0x00000001401cf053: mov      rcx, qword ptr [rbp - 0x10]
0x00000001401cf057: mov      dl, byte ptr [rbp - 1]
0x00000001401cf05a: call     0x140507672
0x00000001401cf05f: nop      
0x00000001401cf060: add      rsp, 0x28
0x00000001401cf064: pop      rbx
0x00000001401cf065: pop      rdi
0x00000001401cf066: pop      rsi
0x00000001401cf067: pop      rbp
0x00000001401cf068: ret      
