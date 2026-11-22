; instruction-faithful x86-64 fallback for flow.exe rva=0x5695-0x594b
0x0000000140005695: push     r15
0x0000000140005697: push     r14
0x0000000140005699: push     r13
0x000000014000569b: push     r12
0x000000014000569d: push     rsi
0x000000014000569e: push     rdi
0x000000014000569f: push     rbp
0x00000001400056a0: push     rbx
0x00000001400056a1: sub      rsp, 0x70
0x00000001400056a5: mov      rbp, rcx
0x00000001400056a8: mov      rdx, qword ptr [rcx + 8]
0x00000001400056ac: mov      qword ptr [rsp + 0x10], rdx
0x00000001400056b1: mov      r8, qword ptr [rcx + 0x10]
0x00000001400056b5: mov      r15, qword ptr [rcx + 0x20]
0x00000001400056b9: mov      r12, qword ptr [rcx + 0x30]
0x00000001400056bd: mov      r13, qword ptr [rcx + 0x38]
0x00000001400056c1: mov      rcx, r15
0x00000001400056c4: xor      rcx, r8
0x00000001400056c7: mov      r14, r13
0x00000001400056ca: xor      r14, rdx
0x00000001400056cd: mov      rdx, r14
0x00000001400056d0: mov      qword ptr [rsp + 0x38], r14
0x00000001400056d5: xor      rdx, rcx
0x00000001400056d8: mov      qword ptr [rsp + 0x28], rdx
0x00000001400056dd: mov      r9, rcx
0x00000001400056e0: mov      qword ptr [rsp + 0x60], rcx
0x00000001400056e5: mov      r11, qword ptr [rbp + 0x18]
0x00000001400056e9: xor      r11, rdx
0x00000001400056ec: mov      rdi, r11
0x00000001400056ef: xor      rdi, r8
0x00000001400056f2: mov      qword ptr [rsp], rdi
0x00000001400056f6: xor      r11, r12
0x00000001400056f9: mov      rax, r13
0x00000001400056fc: xor      rax, r15
0x00000001400056ff: mov      qword ptr [rsp + 0x68], rax
0x0000000140005704: mov      rcx, r11
0x0000000140005707: xor      rcx, rax
0x000000014000570a: mov      rdx, rcx
0x000000014000570d: mov      r10, rcx
0x0000000140005710: and      rdx, rax
0x0000000140005713: xor      r8, r13
0x0000000140005716: mov      qword ptr [rsp + 0x18], r8
0x000000014000571b: xor      r12, qword ptr [rbp + 0x28]
0x000000014000571f: xor      rdi, r12
0x0000000140005722: mov      rbx, rdi
0x0000000140005725: mov      qword ptr [rsp + 0x50], rcx
0x000000014000572a: xor      rbx, rcx
0x000000014000572d: mov      qword ptr [rsp + 0x58], rbx
0x0000000140005732: and      rbx, r9
0x0000000140005735: xor      rbx, rdx
0x0000000140005738: mov      rcx, rdi
0x000000014000573b: and      rcx, r8
0x000000014000573e: xor      rcx, rdx
0x0000000140005741: mov      r9, qword ptr [rbp]
0x0000000140005745: mov      qword ptr [rsp + 0x20], r9
0x000000014000574a: mov      rdx, r10
0x000000014000574d: xor      rdx, r9
0x0000000140005750: mov      r8, rdx
0x0000000140005753: mov      qword ptr [rsp + 0x40], rdx
0x0000000140005758: mov      rdx, r10
0x000000014000575b: xor      rdx, r12
0x000000014000575e: mov      rsi, rdx
0x0000000140005761: mov      rax, rdx
0x0000000140005764: and      rsi, r14
0x0000000140005767: xor      r12, r9
0x000000014000576a: mov      r9, r12
0x000000014000576d: xor      r9, r13
0x0000000140005770: mov      qword ptr [rsp + 0x30], r9
0x0000000140005775: mov      rdx, r8
0x0000000140005778: and      rdx, r9
0x000000014000577b: mov      r14, rax
0x000000014000577e: mov      qword ptr [rsp + 8], rax
0x0000000140005783: xor      rdx, rax
0x0000000140005786: xor      r13, rsi
0x0000000140005789: xor      r13, rdx
0x000000014000578c: mov      r10, qword ptr [rsp]
0x0000000140005790: mov      r9, r10
0x0000000140005793: and      r9, qword ptr [rsp + 0x28]
0x0000000140005798: xor      r15, r12
0x000000014000579b: mov      qword ptr [rsp + 0x48], r15
0x00000001400057a0: mov      rax, qword ptr [rsp + 0x20]
0x00000001400057a5: and      r15, rax
0x00000001400057a8: mov      r8, qword ptr [rsp + 0x18]
0x00000001400057ad: xor      r15, r8
0x00000001400057b0: xor      r15, rdi
0x00000001400057b3: xor      r15, r9
0x00000001400057b6: xor      r15, rcx
0x00000001400057b9: xor      r13, rcx
0x00000001400057bc: mov      rcx, qword ptr [rsp + 0x10]
0x00000001400057c1: xor      rcx, r12
0x00000001400057c4: mov      rdx, rcx
0x00000001400057c7: mov      qword ptr [rsp + 0x10], rcx
0x00000001400057cc: and      rdx, r12
0x00000001400057cf: xor      rdx, r14
0x00000001400057d2: xor      rdx, rsi
0x00000001400057d5: xor      r11, r9
0x00000001400057d8: mov      r14, r10
0x00000001400057db: xor      r14, rax
0x00000001400057de: mov      r9, rcx
0x00000001400057e1: xor      r9, r8
0x00000001400057e4: mov      rcx, r14
0x00000001400057e7: and      rcx, r9
0x00000001400057ea: xor      r11, rcx
0x00000001400057ed: mov      rsi, qword ptr [rsp + 0x38]
0x00000001400057f2: xor      rdx, rsi
0x00000001400057f5: xor      rdx, rbx
0x00000001400057f8: xor      r11, rbx
0x00000001400057fb: mov      rax, rdx
0x00000001400057fe: and      rax, r11
0x0000000140005801: mov      r8, rax
0x0000000140005804: xor      r8, r15
0x0000000140005807: mov      rcx, r13
0x000000014000580a: xor      rcx, rdx
0x000000014000580d: and      rcx, r8
0x0000000140005810: mov      r8, rcx
0x0000000140005813: xor      r8, r13
0x0000000140005816: xor      rcx, rax
0x0000000140005819: and      rcx, r13
0x000000014000581c: xor      r13, rax
0x000000014000581f: xor      r11, r15
0x0000000140005822: mov      rax, r13
0x0000000140005825: and      rax, r11
0x0000000140005828: xor      rax, r15
0x000000014000582b: xor      r13, rcx
0x000000014000582e: and      r13, rax
0x0000000140005831: xor      r13, r11
0x0000000140005834: mov      r11, r13
0x0000000140005837: xor      r11, rax
0x000000014000583a: mov      r10, qword ptr [rsp + 8]
0x000000014000583f: and      r10, r11
0x0000000140005842: mov      qword ptr [rsp + 8], r10
0x0000000140005847: and      r11, rsi
0x000000014000584a: xor      rcx, rdx
0x000000014000584d: mov      rsi, qword ptr [rsp]
0x0000000140005851: and      rsi, rcx
0x0000000140005854: mov      qword ptr [rsp], rsi
0x0000000140005858: mov      rdx, rcx
0x000000014000585b: and      rcx, qword ptr [rsp + 0x28]
0x0000000140005860: mov      rbx, qword ptr [rsp + 0x10]
0x0000000140005865: and      rbx, r13
0x0000000140005868: and      r12, r13
0x000000014000586b: xor      rdx, r8
0x000000014000586e: xor      r13, rdx
0x0000000140005871: and      r9, rdx
0x0000000140005874: and      rdx, r14
0x0000000140005877: and      qword ptr [rsp + 0x30], rax
0x000000014000587c: mov      r14, qword ptr [rsp + 0x40]
0x0000000140005881: and      r14, rax
0x0000000140005884: xor      r12, r10
0x0000000140005887: and      rdi, r13
0x000000014000588a: and      qword ptr [rsp + 0x18], r13
0x000000014000588f: xor      rdx, rsi
0x0000000140005892: xor      rdx, r12
0x0000000140005895: xor      rax, r8
0x0000000140005898: xor      r13, rax
0x000000014000589b: mov      rsi, qword ptr [rsp + 0x58]
0x00000001400058a0: and      rsi, r13
0x00000001400058a3: xor      rsi, r12
0x00000001400058a6: and      r13, qword ptr [rsp + 0x60]
0x00000001400058ab: mov      r10, qword ptr [rsp + 0x50]
0x00000001400058b0: and      r10, rax
0x00000001400058b3: and      rax, qword ptr [rsp + 0x68]
0x00000001400058b8: mov      r15, qword ptr [rsp + 0x48]
0x00000001400058bd: and      r15, r8
0x00000001400058c0: xor      r13, rax
0x00000001400058c3: xor      r9, r13
0x00000001400058c6: xor      r15, r9
0x00000001400058c9: xor      r9, rcx
0x00000001400058cc: and      r8, qword ptr [rsp + 0x20]
0x00000001400058d1: xor      r8, qword ptr [rsp]
0x00000001400058d5: xor      r10, rsi
0x00000001400058d8: xor      rdi, r8
0x00000001400058db: xor      rdi, r11
0x00000001400058de: xor      rdi, rsi
0x00000001400058e1: xor      rax, qword ptr [rsp + 0x18]
0x00000001400058e6: xor      r8, r14
0x00000001400058e9: xor      r8, qword ptr [rsp + 8]
0x00000001400058ee: mov      rsi, rbx
0x00000001400058f1: xor      rsi, r8
0x00000001400058f4: xor      rsi, r13
0x00000001400058f7: mov      rcx, qword ptr [rsp + 0x30]
0x00000001400058fc: xor      rcx, rdi
0x00000001400058ff: xor      rdi, rsi
0x0000000140005902: xor      rsi, r11
0x0000000140005905: mov      qword ptr [rbp], rsi
0x0000000140005909: mov      qword ptr [rbp + 8], rdi
0x000000014000590d: xor      r15, rcx
0x0000000140005910: mov      qword ptr [rbp + 0x10], r15
0x0000000140005914: xor      rdx, r9
0x0000000140005917: xor      r8, rdx
0x000000014000591a: mov      qword ptr [rbp + 0x18], r8
0x000000014000591e: xor      r9, r10
0x0000000140005921: mov      qword ptr [rbp + 0x20], rdx
0x0000000140005925: xor      rdx, r10
0x0000000140005928: xor      rax, r10
0x000000014000592b: xor      rax, rcx
0x000000014000592e: mov      qword ptr [rbp + 0x28], rax
0x0000000140005932: mov      qword ptr [rbp + 0x30], rdx
0x0000000140005936: mov      qword ptr [rbp + 0x38], r9
0x000000014000593a: add      rsp, 0x70
0x000000014000593e: pop      rbx
0x000000014000593f: pop      rbp
0x0000000140005940: pop      rdi
0x0000000140005941: pop      rsi
0x0000000140005942: pop      r12
0x0000000140005944: pop      r13
0x0000000140005946: pop      r14
0x0000000140005948: pop      r15
0x000000014000594a: ret      
