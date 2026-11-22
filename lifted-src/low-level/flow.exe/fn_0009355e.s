; instruction-faithful x86-64 fallback for flow.exe rva=0x9355e-0x935b4
0x000000014009355e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140093563: push     rbp
0x0000000140093564: push     r15
0x0000000140093566: push     r14
0x0000000140093568: push     r13
0x000000014009356a: push     r12
0x000000014009356c: push     rsi
0x000000014009356d: push     rdi
0x000000014009356e: push     rbx
0x000000014009356f: sub      rsp, 0x68
0x0000000140093573: lea      rbp, [rdx + 0x80]
0x000000014009357a: and      rdx, 0xffffffffffffff80
0x000000014009357e: mov      rbx, rdx
0x0000000140093581: mov      sil, 1
0x0000000140093584: mov      byte ptr [rbx + 0xd5], sil
0x000000014009358b: mov      ecx, 1
0x0000000140093590: mov      rdx, qword ptr [rbx + 0xe0]
0x0000000140093597: call     0x140094249
0x000000014009359c: mov      byte ptr [rbx + 0xd5], sil
0x00000001400935a3: add      rsp, 0x68
0x00000001400935a7: pop      rbx
0x00000001400935a8: pop      rdi
0x00000001400935a9: pop      rsi
0x00000001400935aa: pop      r12
0x00000001400935ac: pop      r13
0x00000001400935ae: pop      r14
0x00000001400935b0: pop      r15
0x00000001400935b2: pop      rbp
0x00000001400935b3: ret      
