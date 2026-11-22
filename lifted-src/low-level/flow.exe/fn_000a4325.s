; instruction-faithful x86-64 fallback for flow.exe rva=0xa4325-0xa435b
0x00000001400a4325: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a432a: push     rbp
0x00000001400a432b: push     r15
0x00000001400a432d: push     r14
0x00000001400a432f: push     r12
0x00000001400a4331: push     rsi
0x00000001400a4332: push     rdi
0x00000001400a4333: push     rbx
0x00000001400a4334: sub      rsp, 0x30
0x00000001400a4338: lea      rbp, [rdx + 0x80]
0x00000001400a433f: mov      rcx, qword ptr [rbp - 0x38]
0x00000001400a4343: mov      dl, byte ptr [rbp - 0x30]
0x00000001400a4346: call     0x140507672
0x00000001400a434b: nop      
0x00000001400a434c: add      rsp, 0x30
0x00000001400a4350: pop      rbx
0x00000001400a4351: pop      rdi
0x00000001400a4352: pop      rsi
0x00000001400a4353: pop      r12
0x00000001400a4355: pop      r14
0x00000001400a4357: pop      r15
0x00000001400a4359: pop      rbp
0x00000001400a435a: ret      
