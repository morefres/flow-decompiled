; instruction-faithful x86-64 fallback for flow.exe rva=0x7cb735-0x7cb772
0x00000001407cb735: mov      qword ptr [rsp + 0x10], rdx
0x00000001407cb73a: push     rbp
0x00000001407cb73b: push     r15
0x00000001407cb73d: push     r14
0x00000001407cb73f: push     r13
0x00000001407cb741: push     r12
0x00000001407cb743: push     rsi
0x00000001407cb744: push     rdi
0x00000001407cb745: push     rbx
0x00000001407cb746: sub      rsp, 0x28
0x00000001407cb74a: lea      rbp, [rdx + 0x80]
0x00000001407cb751: mov      rcx, qword ptr [rbp - 0x50]
0x00000001407cb755: mov      dl, byte ptr [rbp - 0x48]
0x00000001407cb758: call     0x140507672
0x00000001407cb75d: mov      byte ptr [rbp + 0x2f], 0
0x00000001407cb761: add      rsp, 0x28
0x00000001407cb765: pop      rbx
0x00000001407cb766: pop      rdi
0x00000001407cb767: pop      rsi
0x00000001407cb768: pop      r12
0x00000001407cb76a: pop      r13
0x00000001407cb76c: pop      r14
0x00000001407cb76e: pop      r15
0x00000001407cb770: pop      rbp
0x00000001407cb771: ret      
