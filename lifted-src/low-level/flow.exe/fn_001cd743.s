; instruction-faithful x86-64 fallback for flow.exe rva=0x1cd743-0x1cd796
0x00000001401cd743: mov      qword ptr [rsp + 0x10], rdx
0x00000001401cd748: push     rbp
0x00000001401cd749: push     r15
0x00000001401cd74b: push     r14
0x00000001401cd74d: push     r13
0x00000001401cd74f: push     r12
0x00000001401cd751: push     rsi
0x00000001401cd752: push     rdi
0x00000001401cd753: push     rbx
0x00000001401cd754: sub      rsp, 0x28
0x00000001401cd758: lea      rbp, [rdx + 0x80]
0x00000001401cd75f: mov      r8d, 1
0x00000001401cd765: mov      r9d, 1
0x00000001401cd76b: mov      rcx, qword ptr [rbp + 0x1c8]
0x00000001401cd772: mov      rdx, qword ptr [rbp + 0x180]
0x00000001401cd779: call     0x14000a0f6
0x00000001401cd77e: mov      byte ptr [rbp + 0x1df], 0
0x00000001401cd785: add      rsp, 0x28
0x00000001401cd789: pop      rbx
0x00000001401cd78a: pop      rdi
0x00000001401cd78b: pop      rsi
0x00000001401cd78c: pop      r12
0x00000001401cd78e: pop      r13
0x00000001401cd790: pop      r14
0x00000001401cd792: pop      r15
0x00000001401cd794: pop      rbp
0x00000001401cd795: ret      
