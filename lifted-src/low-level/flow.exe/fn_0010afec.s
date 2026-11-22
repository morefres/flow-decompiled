; instruction-faithful x86-64 fallback for flow.exe rva=0x10afec-0x10b044
0x000000014010afec: mov      qword ptr [rsp + 0x10], rdx
0x000000014010aff1: push     rbp
0x000000014010aff2: push     r15
0x000000014010aff4: push     r14
0x000000014010aff6: push     r13
0x000000014010aff8: push     r12
0x000000014010affa: push     rsi
0x000000014010affb: push     rdi
0x000000014010affc: push     rbx
0x000000014010affd: sub      rsp, 0x28
0x000000014010b001: lea      rbp, [rdx + 0x80]
0x000000014010b008: and      rdx, 0xffffffffffffff80
0x000000014010b00c: mov      rbx, rdx
0x000000014010b00f: movabs   rax, 0x7ffffffffffffffe
0x000000014010b019: cmp      qword ptr [rbx + 0x70], rax
0x000000014010b01d: jbe      0x14010b02f
0x000000014010b01f: lea      rcx, [rbx + 0x3b28]
0x000000014010b026: mov      byte ptr [rbx + 0x4d], 0
0x000000014010b02a: call     0x1400f0969
0x000000014010b02f: mov      byte ptr [rbx + 0x4d], 0
0x000000014010b033: add      rsp, 0x28
0x000000014010b037: pop      rbx
0x000000014010b038: pop      rdi
0x000000014010b039: pop      rsi
0x000000014010b03a: pop      r12
0x000000014010b03c: pop      r13
0x000000014010b03e: pop      r14
0x000000014010b040: pop      r15
0x000000014010b042: pop      rbp
0x000000014010b043: ret      
