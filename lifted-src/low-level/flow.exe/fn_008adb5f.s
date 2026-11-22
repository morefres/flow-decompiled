; instruction-faithful x86-64 fallback for flow.exe rva=0x8adb5f-0x8adc3e
0x00000001408adb5f: push     r14
0x00000001408adb61: push     rsi
0x00000001408adb62: push     rdi
0x00000001408adb63: push     rbx
0x00000001408adb64: sub      rsp, 0x38
0x00000001408adb68: mov      r10, rdx
0x00000001408adb6b: mov      rsi, rcx
0x00000001408adb6e: mov      rbx, qword ptr [rsp + 0x80]
0x00000001408adb76: mov      rcx, qword ptr [rsp + 0x88]
0x00000001408adb7e: mov      rax, rcx
0x00000001408adb81: mul      r9
0x00000001408adb84: mov      rdi, rax
0x00000001408adb87: seto     al
0x00000001408adb8a: movabs   rdx, 0x8000000000000000
0x00000001408adb94: sub      rdx, rbx
0x00000001408adb97: cmp      rdi, rdx
0x00000001408adb9a: seta     dl
0x00000001408adb9d: or       dl, al
0x00000001408adb9f: mov      r14d, 1
0x00000001408adba5: je       0x1408adbb0
0x00000001408adba7: mov      eax, 8
0x00000001408adbac: xor      edi, edi
0x00000001408adbae: jmp      0x1408adc28
0x00000001408adbb0: test     r10, r10
0x00000001408adbb3: je       0x1408adbc5
0x00000001408adbb5: imul     r10, rcx
0x00000001408adbb9: mov      qword ptr [rsp + 0x28], rbx
0x00000001408adbbe: lea      rax, [rsp + 0x30]
0x00000001408adbc3: jmp      0x1408adbcd
0x00000001408adbc5: lea      rax, [rsp + 0x28]
0x00000001408adbca: xor      r10d, r10d
0x00000001408adbcd: mov      qword ptr [rax], r10
0x00000001408adbd0: cmp      qword ptr [rsp + 0x28], 0
0x00000001408adbd6: je       0x1408adbf2
0x00000001408adbd8: mov      rdx, qword ptr [rsp + 0x30]
0x00000001408adbdd: test     rdx, rdx
0x00000001408adbe0: je       0x1408adbfc
0x00000001408adbe2: mov      rcx, r8
0x00000001408adbe5: mov      r8, rbx
0x00000001408adbe8: mov      r9, rdi
0x00000001408adbeb: call     0x1400053a4
0x00000001408adbf0: jmp      0x1408adc0c
0x00000001408adbf2: test     rdi, rdi
0x00000001408adbf5: jne      0x1408adc01
0x00000001408adbf7: mov      rax, rbx
0x00000001408adbfa: jmp      0x1408adc11
0x00000001408adbfc: test     rdi, rdi
0x00000001408adbff: je       0x1408adc39
0x00000001408adc01: mov      rcx, rdi
0x00000001408adc04: mov      rdx, rbx
0x00000001408adc07: call     0x140005326
0x00000001408adc0c: test     rax, rax
0x00000001408adc0f: je       0x1408adc1f
0x00000001408adc11: mov      qword ptr [rsi + 8], rax
0x00000001408adc15: mov      eax, 0x10
0x00000001408adc1a: xor      r14d, r14d
0x00000001408adc1d: jmp      0x1408adc28
0x00000001408adc1f: mov      qword ptr [rsi + 8], rbx
0x00000001408adc23: mov      eax, 0x10
0x00000001408adc28: mov      qword ptr [rsi + rax], rdi
0x00000001408adc2c: mov      qword ptr [rsi], r14
0x00000001408adc2f: add      rsp, 0x38
0x00000001408adc33: pop      rbx
0x00000001408adc34: pop      rdi
0x00000001408adc35: pop      rsi
0x00000001408adc36: pop      r14
0x00000001408adc38: ret      
0x00000001408adc39: mov      rax, rbx
0x00000001408adc3c: jmp      0x1408adc0c
