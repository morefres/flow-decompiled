; instruction-faithful x86-64 fallback for flow.exe rva=0x7c07a8-0x7c07de
0x00000001407c07a8: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c07ad: push     rbp
0x00000001407c07ae: push     r15
0x00000001407c07b0: push     r14
0x00000001407c07b2: push     r12
0x00000001407c07b4: push     rsi
0x00000001407c07b5: push     rdi
0x00000001407c07b6: push     rbx
0x00000001407c07b7: sub      rsp, 0x30
0x00000001407c07bb: lea      rbp, [rdx + 0x60]
0x00000001407c07bf: mov      rcx, qword ptr [rbp - 0x20]
0x00000001407c07c3: lock dec qword ptr [rcx]
0x00000001407c07c7: jne      0x1407c07cf
0x00000001407c07c9: call     0x14078b1e9
0x00000001407c07ce: nop      
0x00000001407c07cf: add      rsp, 0x30
0x00000001407c07d3: pop      rbx
0x00000001407c07d4: pop      rdi
0x00000001407c07d5: pop      rsi
0x00000001407c07d6: pop      r12
0x00000001407c07d8: pop      r14
0x00000001407c07da: pop      r15
0x00000001407c07dc: pop      rbp
0x00000001407c07dd: ret      
