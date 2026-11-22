; instruction-faithful x86-64 fallback for flow.exe rva=0x7f18da-0x7f1929
0x00000001407f18da: push     rbp
0x00000001407f18db: sub      rsp, 0x30
0x00000001407f18df: lea      rbp, [rsp + 0x30]
0x00000001407f18e4: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407f18ec: mov      rax, rcx
0x00000001407f18ef: mov      rcx, qword ptr [rcx + 8]
0x00000001407f18f3: mov      qword ptr [rbp - 0x10], rax
0x00000001407f18f7: mov      rdx, qword ptr [rax + 0x18]
0x00000001407f18fb: sub      rdx, rcx
0x00000001407f18fe: shr      rdx, 5
0x00000001407f1902: call     0x1407f195a
0x00000001407f1907: nop      
0x00000001407f1908: mov      rax, qword ptr [rbp - 0x10]
0x00000001407f190c: mov      rdx, qword ptr [rax]
0x00000001407f190f: mov      rcx, qword ptr [rax + 0x10]
0x00000001407f1913: mov      r8d, 8
0x00000001407f1919: mov      r9d, 0x20
0x00000001407f191f: add      rsp, 0x30
0x00000001407f1923: pop      rbp
0x00000001407f1924: jmp      0x14000a0f6
