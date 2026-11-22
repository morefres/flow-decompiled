; instruction-faithful x86-64 fallback for flow.exe rva=0x5f3460-0x5f34b6
0x00000001405f3460: mov      qword ptr [rsp + 0x10], rdx
0x00000001405f3465: push     rbp
0x00000001405f3466: push     r15
0x00000001405f3468: push     r14
0x00000001405f346a: push     r13
0x00000001405f346c: push     r12
0x00000001405f346e: push     rsi
0x00000001405f346f: push     rdi
0x00000001405f3470: push     rbx
0x00000001405f3471: sub      rsp, 0x28
0x00000001405f3475: lea      rbp, [rdx + 0x80]
0x00000001405f347c: cmp      byte ptr [rbp + 0x25f], 0
0x00000001405f3483: je       0x1405f34a5
0x00000001405f3485: mov      rcx, qword ptr [rbp + 0x220]
0x00000001405f348c: mov      rdx, qword ptr [rbp + 0x228]
0x00000001405f3493: mov      r8d, 1
0x00000001405f3499: mov      r9d, 1
0x00000001405f349f: call     0x14000a0f6
0x00000001405f34a4: nop      
0x00000001405f34a5: add      rsp, 0x28
0x00000001405f34a9: pop      rbx
0x00000001405f34aa: pop      rdi
0x00000001405f34ab: pop      rsi
0x00000001405f34ac: pop      r12
0x00000001405f34ae: pop      r13
0x00000001405f34b0: pop      r14
0x00000001405f34b2: pop      r15
0x00000001405f34b4: pop      rbp
0x00000001405f34b5: ret      
