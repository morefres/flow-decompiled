; instruction-faithful x86-64 fallback for flow.exe rva=0x60c814-0x60cb08
0x000000014060c814: push     rsi
0x000000014060c815: push     rdi
0x000000014060c816: push     rbx
0x000000014060c817: sub      rsp, 0xc0
0x000000014060c81e: mov      rdi, rdx
0x000000014060c821: mov      rsi, rcx
0x000000014060c824: mov      rcx, rdx
0x000000014060c827: call     0x1405ef788
0x000000014060c82c: test     rax, rax
0x000000014060c82f: je       0x14060cadd
0x000000014060c835: mov      rcx, 0xffffffffffffffff
0x000000014060c83c: cmp      byte ptr [rax + 0x30], 7
0x000000014060c840: jne      0x14060cacf
0x000000014060c846: movzx    eax, byte ptr [rax + 0x31]
0x000000014060c84a: lea      edx, [rax - 0x21]
0x000000014060c84d: cmp      edx, 0x1c
0x000000014060c850: ja       0x14060c885
0x000000014060c852: lea      rax, [rip + 0x59846b]
0x000000014060c859: movsxd   rdx, dword ptr [rax + rdx*4]
0x000000014060c85d: add      rdx, rax
0x000000014060c860: jmp      rdx
0x000000014060c862: lea      rbx, [rsp + 0x38]
0x000000014060c867: mov      rcx, rbx
0x000000014060c86a: mov      rdx, rdi
0x000000014060c86d: call     0x1405ef8c7
0x000000014060c872: lea      rcx, [rsi + 8]
0x000000014060c876: mov      rdx, rbx
0x000000014060c879: call     0x1405f69de
0x000000014060c87e: xor      ecx, ecx
0x000000014060c880: jmp      0x14060cacf
0x000000014060c885: cmp      eax, 0xe
0x000000014060c888: je       0x14060caae
0x000000014060c88e: test     eax, eax
0x000000014060c890: jne      0x14060cacf
0x000000014060c896: lea      rbx, [rsp + 0x38]
0x000000014060c89b: mov      rcx, rbx
0x000000014060c89e: mov      rdx, rdi
0x000000014060c8a1: call     0x1405ef8c7
0x000000014060c8a6: lea      rcx, [rsi + 8]
0x000000014060c8aa: mov      rdx, rbx
0x000000014060c8ad: call     0x1405f69de
0x000000014060c8b2: mov      ecx, 0xe
0x000000014060c8b7: jmp      0x14060cacf
0x000000014060c8bc: lea      rbx, [rsp + 0x38]
0x000000014060c8c1: mov      rcx, rbx
0x000000014060c8c4: mov      rdx, rdi
0x000000014060c8c7: call     0x1405ef8c7
0x000000014060c8cc: lea      rcx, [rsi + 8]
0x000000014060c8d0: mov      rdx, rbx
0x000000014060c8d3: call     0x1405f69de
0x000000014060c8d8: mov      ecx, 0xc
0x000000014060c8dd: jmp      0x14060cacf
0x000000014060c8e2: lea      rbx, [rsp + 0x38]
0x000000014060c8e7: mov      rcx, rbx
0x000000014060c8ea: mov      rdx, rdi
0x000000014060c8ed: call     0x1405ef8c7
0x000000014060c8f2: lea      rcx, [rsi + 8]
0x000000014060c8f6: mov      rdx, rbx
0x000000014060c8f9: call     0x1405f69de
0x000000014060c8fe: mov      ecx, 2
0x000000014060c903: jmp      0x14060cacf
0x000000014060c908: test     byte ptr [rdi + 0x1b0], 1
0x000000014060c90f: je       0x14060cacf
0x000000014060c915: lea      rbx, [rsp + 0x38]
0x000000014060c91a: mov      rcx, rbx
0x000000014060c91d: mov      rdx, rdi
0x000000014060c920: call     0x1405ef8c7
0x000000014060c925: lea      rcx, [rsi + 8]
0x000000014060c929: mov      rdx, rbx
0x000000014060c92c: call     0x1405f69de
0x000000014060c931: mov      ecx, 4
0x000000014060c936: jmp      0x14060cacf
0x000000014060c93b: lea      rbx, [rsp + 0x38]
0x000000014060c940: mov      rcx, rbx
0x000000014060c943: mov      rdx, rdi
0x000000014060c946: call     0x1405ef8c7
0x000000014060c94b: lea      rcx, [rsi + 8]
0x000000014060c94f: mov      rdx, rbx
0x000000014060c952: call     0x1405f69de
0x000000014060c957: mov      ecx, 7
0x000000014060c95c: jmp      0x14060cacf
0x000000014060c961: lea      rbx, [rsp + 0x38]
0x000000014060c966: mov      rcx, rbx
0x000000014060c969: mov      rdx, rdi
0x000000014060c96c: call     0x1405ef8c7
0x000000014060c971: lea      rcx, [rsi + 8]
0x000000014060c975: mov      rdx, rbx
0x000000014060c978: call     0x1405f69de
0x000000014060c97d: mov      ecx, 0xa
0x000000014060c982: jmp      0x14060cacf
0x000000014060c987: lea      rbx, [rsp + 0x38]
0x000000014060c98c: mov      rcx, rbx
0x000000014060c98f: mov      rdx, rdi
0x000000014060c992: call     0x1405ef8c7
0x000000014060c997: lea      rcx, [rsi + 8]
0x000000014060c99b: mov      rdx, rbx
0x000000014060c99e: call     0x1405f69de
0x000000014060c9a3: mov      ecx, 0xd
0x000000014060c9a8: jmp      0x14060cacf
0x000000014060c9ad: lea      rbx, [rsp + 0x38]
0x000000014060c9b2: mov      rcx, rbx
0x000000014060c9b5: mov      rdx, rdi
0x000000014060c9b8: call     0x1405ef8c7
0x000000014060c9bd: lea      rcx, [rsi + 8]
0x000000014060c9c1: mov      rdx, rbx
0x000000014060c9c4: call     0x1405f69de
0x000000014060c9c9: mov      ecx, 8
0x000000014060c9ce: jmp      0x14060cacf
0x000000014060c9d3: lea      rbx, [rsp + 0x38]
0x000000014060c9d8: mov      rcx, rbx
0x000000014060c9db: mov      rdx, rdi
0x000000014060c9de: call     0x1405ef8c7
0x000000014060c9e3: lea      rcx, [rsi + 8]
0x000000014060c9e7: mov      rdx, rbx
0x000000014060c9ea: call     0x1405f69de
0x000000014060c9ef: mov      ecx, 9
0x000000014060c9f4: jmp      0x14060cacf
0x000000014060c9f9: lea      rbx, [rsp + 0x38]
0x000000014060c9fe: mov      rcx, rbx
0x000000014060ca01: mov      rdx, rdi
0x000000014060ca04: call     0x1405ef8c7
0x000000014060ca09: lea      rcx, [rsi + 8]
0x000000014060ca0d: mov      rdx, rbx
0x000000014060ca10: call     0x1405f69de
0x000000014060ca15: mov      ecx, 3
0x000000014060ca1a: jmp      0x14060cacf
0x000000014060ca1f: lea      rbx, [rsp + 0x38]
0x000000014060ca24: mov      rcx, rbx
0x000000014060ca27: mov      rdx, rdi
0x000000014060ca2a: call     0x1405ef8c7
0x000000014060ca2f: lea      rcx, [rsi + 8]
0x000000014060ca33: mov      rdx, rbx
0x000000014060ca36: call     0x1405f69de
0x000000014060ca3b: mov      ecx, 1
0x000000014060ca40: jmp      0x14060cacf
0x000000014060ca45: lea      rbx, [rsp + 0x38]
0x000000014060ca4a: mov      rcx, rbx
0x000000014060ca4d: mov      rdx, rdi
0x000000014060ca50: call     0x1405ef8c7
0x000000014060ca55: lea      rcx, [rsi + 8]
0x000000014060ca59: mov      rdx, rbx
0x000000014060ca5c: call     0x1405f69de
0x000000014060ca61: mov      ecx, 5
0x000000014060ca66: jmp      0x14060cacf
0x000000014060ca68: lea      rbx, [rsp + 0x38]
0x000000014060ca6d: mov      rcx, rbx
0x000000014060ca70: mov      rdx, rdi
0x000000014060ca73: call     0x1405ef8c7
0x000000014060ca78: lea      rcx, [rsi + 8]
0x000000014060ca7c: mov      rdx, rbx
0x000000014060ca7f: call     0x1405f69de
0x000000014060ca84: mov      ecx, 6
0x000000014060ca89: jmp      0x14060cacf
0x000000014060ca8b: lea      rbx, [rsp + 0x38]
0x000000014060ca90: mov      rcx, rbx
0x000000014060ca93: mov      rdx, rdi
0x000000014060ca96: call     0x1405ef8c7
0x000000014060ca9b: lea      rcx, [rsi + 8]
0x000000014060ca9f: mov      rdx, rbx
0x000000014060caa2: call     0x1405f69de
0x000000014060caa7: mov      ecx, 0xb
0x000000014060caac: jmp      0x14060cacf
0x000000014060caae: lea      rbx, [rsp + 0x38]
0x000000014060cab3: mov      rcx, rbx
0x000000014060cab6: mov      rdx, rdi
0x000000014060cab9: call     0x1405ef8c7
0x000000014060cabe: lea      rcx, [rsi + 8]
0x000000014060cac2: mov      rdx, rbx
0x000000014060cac5: call     0x1405f69de
0x000000014060caca: mov      ecx, 0xf
0x000000014060cacf: mov      qword ptr [rsi], rcx
0x000000014060cad2: add      rsp, 0xc0
0x000000014060cad9: pop      rbx
0x000000014060cada: pop      rdi
0x000000014060cadb: pop      rsi
0x000000014060cadc: ret      
0x000000014060cadd: lea      rax, [rip + 0x51aa4c]
0x000000014060cae4: mov      qword ptr [rsp + 0x20], rax
0x000000014060cae9: lea      rcx, [rip + 0x5858a8]
0x000000014060caf0: lea      r9, [rip + 0x51a2a9]
0x000000014060caf7: lea      r8, [rsp + 0x37]
0x000000014060cafc: mov      edx, 0x2b
0x000000014060cb01: call     0x1408ae9c0
0x000000014060cb06: ud2      
