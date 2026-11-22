; instruction-faithful x86-64 fallback for flow.exe rva=0x272509-0x27269d
0x0000000140272509: push     rsi
0x000000014027250a: push     rdi
0x000000014027250b: push     rbx
0x000000014027250c: sub      rsp, 0x50
0x0000000140272510: mov      rdi, rdx
0x0000000140272513: mov      rsi, rcx
0x0000000140272516: mov      rcx, qword ptr [rdx]
0x0000000140272519: lea      rdx, [rip + 0x912648]
0x0000000140272520: mov      r8d, 1
0x0000000140272526: call     0x14002fe6f
0x000000014027252b: lea      rbx, [rsp + 0x28]
0x0000000140272530: mov      word ptr [rbx], 0x100
0x0000000140272535: mov      qword ptr [rbx + 8], rdi
0x0000000140272539: mov      r9, qword ptr [rsi + 0x30]
0x000000014027253d: mov      rax, qword ptr [rsi + 0x38]
0x0000000140272541: mov      qword ptr [rsp + 0x20], rax
0x0000000140272546: lea      rdx, [rip + 0x912cf0]
0x000000014027254d: mov      r8d, 2
0x0000000140272553: mov      rcx, rbx
0x0000000140272556: call     0x1400dc900
0x000000014027255b: cmp      byte ptr [rbx], 0
0x000000014027255e: jne      0x14027267e
0x0000000140272564: mov      r9, qword ptr [rsi + 0x40]
0x0000000140272568: mov      rax, qword ptr [rsi + 0x48]
0x000000014027256c: mov      qword ptr [rsp + 0x20], rax
0x0000000140272571: lea      rdx, [rip + 0x912cc7]
0x0000000140272578: lea      rdi, [rsp + 0x28]
0x000000014027257d: mov      r8d, 4
0x0000000140272583: mov      rcx, rdi
0x0000000140272586: call     0x1400dc900
0x000000014027258b: cmp      byte ptr [rdi], 0
0x000000014027258e: jne      0x14027267e
0x0000000140272594: mov      r9b, byte ptr [rsi + 0x50]
0x0000000140272598: lea      rdx, [rip + 0x6a559c]
0x000000014027259f: lea      rdi, [rsp + 0x28]
0x00000001402725a4: mov      r8d, 8
0x00000001402725aa: mov      rcx, rdi
0x00000001402725ad: call     0x140212809
0x00000001402725b2: cmp      byte ptr [rdi], 0
0x00000001402725b5: jne      0x14027267e
0x00000001402725bb: mov      r9b, byte ptr [rsi + 0x51]
0x00000001402725bf: lea      rdx, [rip + 0x6a4c9a]
0x00000001402725c6: lea      rdi, [rsp + 0x28]
0x00000001402725cb: mov      r8d, 0xa
0x00000001402725d1: mov      rcx, rdi
0x00000001402725d4: call     0x140212809
0x00000001402725d9: cmp      byte ptr [rdi], 0
0x00000001402725dc: jne      0x14027267e
0x00000001402725e2: mov      r9b, byte ptr [rsi + 0x52]
0x00000001402725e6: lea      rdx, [rip + 0x6a5556]
0x00000001402725ed: lea      rdi, [rsp + 0x28]
0x00000001402725f2: mov      r8d, 8
0x00000001402725f8: mov      rcx, rdi
0x00000001402725fb: call     0x140212809
0x0000000140272600: cmp      byte ptr [rdi], 0
0x0000000140272603: jne      0x14027267e
0x0000000140272605: mov      r9, qword ptr [rsi + 8]
0x0000000140272609: mov      rax, qword ptr [rsi + 0x10]
0x000000014027260d: mov      qword ptr [rsp + 0x20], rax
0x0000000140272612: lea      rdx, [rip + 0x912bd2]
0x0000000140272619: lea      rdi, [rsp + 0x28]
0x000000014027261e: mov      r8d, 4
0x0000000140272624: mov      rcx, rdi
0x0000000140272627: call     0x1400dc900
0x000000014027262c: cmp      byte ptr [rdi], 0
0x000000014027262f: jne      0x14027267e
0x0000000140272631: add      rsi, 0x18
0x0000000140272635: lea      rdx, [rip + 0x9121c2]
0x000000014027263c: lea      rdi, [rsp + 0x28]
0x0000000140272641: mov      r8d, 5
0x0000000140272647: mov      rcx, rdi
0x000000014027264a: mov      r9, rsi
0x000000014027264d: call     0x14015649a
0x0000000140272652: xor      eax, eax
0x0000000140272654: test     byte ptr [rdi], 1
0x0000000140272657: jne      0x140272695
0x0000000140272659: cmp      byte ptr [rsp + 0x29], 0
0x000000014027265e: je       0x140272695
0x0000000140272660: mov      rax, qword ptr [rsp + 0x30]
0x0000000140272665: mov      rcx, qword ptr [rax]
0x0000000140272668: lea      rdx, [rip + 0x9124fa]
0x000000014027266f: mov      r8d, 1
0x0000000140272675: call     0x14002fe6f
0x000000014027267a: xor      eax, eax
0x000000014027267c: jmp      0x140272695
0x000000014027267e: lea      rcx, [rsp + 0x38]
0x0000000140272683: mov      qword ptr [rcx], 0xa
0x000000014027268a: xor      edx, edx
0x000000014027268c: xor      r8d, r8d
0x000000014027268f: call     0x1408c3c34
0x0000000140272694: nop      
0x0000000140272695: add      rsp, 0x50
0x0000000140272699: pop      rbx
0x000000014027269a: pop      rdi
0x000000014027269b: pop      rsi
0x000000014027269c: ret      
