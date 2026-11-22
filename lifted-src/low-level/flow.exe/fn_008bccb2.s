; instruction-faithful x86-64 fallback for flow.exe rva=0x8bccb2-0x8bcd41
0x00000001408bccb2: mov      qword ptr [rsp + 0x10], rdx
0x00000001408bccb7: push     rbp
0x00000001408bccb8: push     r15
0x00000001408bccba: push     r14
0x00000001408bccbc: push     r13
0x00000001408bccbe: push     r12
0x00000001408bccc0: push     rsi
0x00000001408bccc1: push     rdi
0x00000001408bccc2: push     rbx
0x00000001408bccc3: sub      rsp, 0x28
0x00000001408bccc7: lea      rbp, [rdx + 0x80]
0x00000001408bccce: mov      bl, byte ptr [rbp + 0x205]
0x00000001408bccd4: cmp      qword ptr [rbp + 0x120], -1
0x00000001408bccdc: je       0x1408bcd0d
0x00000001408bccde: test     byte ptr [rbp + 0x206], 1
0x00000001408bcce5: je       0x1408bcd27
0x00000001408bcce7: lea      rcx, [rbp + 0x120]
0x00000001408bccee: call     0x1406230ee
0x00000001408bccf3: and      bl, 1
0x00000001408bccf6: mov      byte ptr [rbp + 0x21d], bl
0x00000001408bccfc: add      rsp, 0x28
0x00000001408bcd00: pop      rbx
0x00000001408bcd01: pop      rdi
0x00000001408bcd02: pop      rsi
0x00000001408bcd03: pop      r12
0x00000001408bcd05: pop      r13
0x00000001408bcd07: pop      r14
0x00000001408bcd09: pop      r15
0x00000001408bcd0b: pop      rbp
0x00000001408bcd0c: ret      
0x00000001408bcd0d: and      bl, 1
0x00000001408bcd10: mov      byte ptr [rbp + 0x21d], bl
0x00000001408bcd16: add      rsp, 0x28
0x00000001408bcd1a: pop      rbx
0x00000001408bcd1b: pop      rdi
0x00000001408bcd1c: pop      rsi
0x00000001408bcd1d: pop      r12
0x00000001408bcd1f: pop      r13
0x00000001408bcd21: pop      r14
0x00000001408bcd23: pop      r15
0x00000001408bcd25: pop      rbp
0x00000001408bcd26: ret      
0x00000001408bcd27: and      bl, 1
0x00000001408bcd2a: mov      byte ptr [rbp + 0x21d], bl
0x00000001408bcd30: add      rsp, 0x28
0x00000001408bcd34: pop      rbx
0x00000001408bcd35: pop      rdi
0x00000001408bcd36: pop      rsi
0x00000001408bcd37: pop      r12
0x00000001408bcd39: pop      r13
0x00000001408bcd3b: pop      r14
0x00000001408bcd3d: pop      r15
0x00000001408bcd3f: pop      rbp
0x00000001408bcd40: ret      
