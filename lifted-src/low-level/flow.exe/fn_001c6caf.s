; instruction-faithful x86-64 fallback for flow.exe rva=0x1c6caf-0x1c6d15
0x00000001401c6caf: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c6cb4: push     rbp
0x00000001401c6cb5: push     r15
0x00000001401c6cb7: push     r14
0x00000001401c6cb9: push     r13
0x00000001401c6cbb: push     r12
0x00000001401c6cbd: push     rsi
0x00000001401c6cbe: push     rdi
0x00000001401c6cbf: push     rbx
0x00000001401c6cc0: sub      rsp, 0x38
0x00000001401c6cc4: lea      rbp, [rdx + 0x80]
0x00000001401c6ccb: mov      edx, 1
0x00000001401c6cd0: mov      r8d, 1
0x00000001401c6cd6: mov      r9d, 1
0x00000001401c6cdc: xor      ecx, ecx
0x00000001401c6cde: call     0x14000a0f6
0x00000001401c6ce3: mov      al, 1
0x00000001401c6ce5: mov      byte ptr [rbp + 0x447], al
0x00000001401c6ceb: mov      byte ptr [rbp + 0x446], 0
0x00000001401c6cf2: mov      byte ptr [rbp + 0x445], al
0x00000001401c6cf8: mov      byte ptr [rbp + 0x444], al
0x00000001401c6cfe: mov      byte ptr [rbp + 0x443], al
0x00000001401c6d04: add      rsp, 0x38
0x00000001401c6d08: pop      rbx
0x00000001401c6d09: pop      rdi
0x00000001401c6d0a: pop      rsi
0x00000001401c6d0b: pop      r12
0x00000001401c6d0d: pop      r13
0x00000001401c6d0f: pop      r14
0x00000001401c6d11: pop      r15
0x00000001401c6d13: pop      rbp
0x00000001401c6d14: ret      
