; instruction-faithful x86-64 fallback for flow.exe rva=0x345bc8-0x345c20
0x0000000140345bc8: push     r14
0x0000000140345bca: push     rsi
0x0000000140345bcb: push     rdi
0x0000000140345bcc: push     rbx
0x0000000140345bcd: sub      rsp, 0x28
0x0000000140345bd1: test     rcx, rcx
0x0000000140345bd4: je       0x140345c16
0x0000000140345bd6: mov      rsi, rdx
0x0000000140345bd9: mov      rdi, rcx
0x0000000140345bdc: mov      rbx, 0xfffffffffffffff0
0x0000000140345be3: xor      r14d, r14d
0x0000000140345be6: mov      rax, qword ptr [rsi]
0x0000000140345be9: cmp      byte ptr [rax + r14], 0
0x0000000140345bee: js       0x140345c0a
0x0000000140345bf0: mov      rcx, qword ptr [rax + rbx - 8]
0x0000000140345bf5: mov      rdx, qword ptr [rax + rbx]
0x0000000140345bf9: mov      r8d, 1
0x0000000140345bff: mov      r9d, 1
0x0000000140345c05: call     0x14000a0f6
0x0000000140345c0a: inc      r14
0x0000000140345c0d: add      rbx, -0x20
0x0000000140345c11: cmp      rdi, r14
0x0000000140345c14: jne      0x140345be6
0x0000000140345c16: add      rsp, 0x28
0x0000000140345c1a: pop      rbx
0x0000000140345c1b: pop      rdi
0x0000000140345c1c: pop      rsi
0x0000000140345c1d: pop      r14
0x0000000140345c1f: ret      
