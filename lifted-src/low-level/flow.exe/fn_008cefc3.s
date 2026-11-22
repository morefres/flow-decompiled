; instruction-faithful x86-64 fallback for flow.exe rva=0x8cefc3-0x8cf03b
0x00000001408cefc3: push     rsi
0x00000001408cefc4: push     rdi
0x00000001408cefc5: push     rbx
0x00000001408cefc6: sub      rsp, 0x50
0x00000001408cefca: mov      rsi, rcx
0x00000001408cefcd: inc      rdx
0x00000001408cefd0: mov      rax, qword ptr [rcx]
0x00000001408cefd3: lea      rcx, [rax + rax]
0x00000001408cefd7: cmp      rdx, rcx
0x00000001408cefda: cmovbe   rdx, rcx
0x00000001408cefde: cmp      rdx, 5
0x00000001408cefe2: mov      edi, 4
0x00000001408cefe7: cmovae   rdi, rdx
0x00000001408cefeb: mov      r10, qword ptr [rsi + 8]
0x00000001408cefef: mov      qword ptr [rsp + 0x28], r9
0x00000001408ceff4: mov      qword ptr [rsp + 0x20], r8
0x00000001408ceff9: lea      rbx, [rsp + 0x38]
0x00000001408ceffe: mov      rcx, rbx
0x00000001408cf001: mov      rdx, rax
0x00000001408cf004: mov      r8, r10
0x00000001408cf007: mov      r9, rdi
0x00000001408cf00a: call     0x1408adb5f
0x00000001408cf00f: cmp      byte ptr [rbx], 0
0x00000001408cf012: je       0x1408cf020
0x00000001408cf014: mov      rax, qword ptr [rsp + 0x40]
0x00000001408cf019: mov      rdx, qword ptr [rsp + 0x48]
0x00000001408cf01e: jmp      0x1408cf033
0x00000001408cf020: mov      rax, qword ptr [rsp + 0x40]
0x00000001408cf025: mov      qword ptr [rsi + 8], rax
0x00000001408cf029: mov      qword ptr [rsi], rdi
0x00000001408cf02c: mov      rax, 0xffffffffffffffff
0x00000001408cf033: add      rsp, 0x50
0x00000001408cf037: pop      rbx
0x00000001408cf038: pop      rdi
0x00000001408cf039: pop      rsi
0x00000001408cf03a: ret      
