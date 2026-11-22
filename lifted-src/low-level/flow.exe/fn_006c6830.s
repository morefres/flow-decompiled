; instruction-faithful x86-64 fallback for flow.exe rva=0x6c6830-0x6c6970
0x00000001406c6830: push     rsi
0x00000001406c6831: push     rdi
0x00000001406c6832: push     rbp
0x00000001406c6833: push     rbx
0x00000001406c6834: sub      rsp, 0x218
0x00000001406c683b: mov      rsi, rcx
0x00000001406c683e: mov      ebp, 0xfffffffe
0x00000001406c6843: cmp      r8, 0x20
0x00000001406c6847: jne      0x1406c695f
0x00000001406c684d: mov      rdi, rdx
0x00000001406c6850: mov      rax, qword ptr [rip + 0x6fb249]
0x00000001406c6857: not      eax
0x00000001406c6859: test     al, 0x24
0x00000001406c685b: jne      0x1406c68ae
0x00000001406c685d: mov      r9, qword ptr [rip + 0x6fb23c]
0x00000001406c6864: and      r9d, 0x40
0x00000001406c6868: shr      r9d, 6
0x00000001406c686c: lea      rbx, [rsp + 0x2c]
0x00000001406c6871: mov      edx, 1
0x00000001406c6876: mov      rcx, rbx
0x00000001406c6879: mov      r8, rdi
0x00000001406c687c: call     0x1406c6781
0x00000001406c6881: mov      ebp, 0xffffffff
0x00000001406c6886: cmp      byte ptr [rbx], 0
0x00000001406c6889: jne      0x1406c693c
0x00000001406c688f: lea      rdx, [rsp + 0x30]
0x00000001406c6894: lea      rcx, [rsp + 0x124]
0x00000001406c689c: mov      r8d, 0xf4
0x00000001406c68a2: call     0x1408acdc0
0x00000001406c68a7: xor      ebp, ebp
0x00000001406c68a9: jmp      0x1406c693c
0x00000001406c68ae: mov      rax, qword ptr [rip + 0x6fb1eb]
0x00000001406c68b5: lea      rbx, [rsp + 0x2c]
0x00000001406c68ba: mov      r8d, 0xf4
0x00000001406c68c0: mov      rcx, rbx
0x00000001406c68c3: xor      edx, edx
0x00000001406c68c5: test     al, 4
0x00000001406c68c7: jne      0x1406c6901
0x00000001406c68c9: call     0x1408ad460
0x00000001406c68ce: mov      rcx, rdi
0x00000001406c68d1: mov      edx, 0x100
0x00000001406c68d6: mov      r8, rbx
0x00000001406c68d9: call     0x14089f664
0x00000001406c68de: test     eax, eax
0x00000001406c68e0: jne      0x1406c695a
0x00000001406c68e2: lea      rcx, [rsp + 0x124]
0x00000001406c68ea: lea      rdx, [rsp + 0x2c]
0x00000001406c68ef: mov      r8d, 0xf4
0x00000001406c68f5: call     0x1408acdc0
0x00000001406c68fa: mov      ebp, 2
0x00000001406c68ff: jmp      0x1406c6941
0x00000001406c6901: call     0x1408ad460
0x00000001406c6906: mov      rcx, rdi
0x00000001406c6909: mov      edx, 0x100
0x00000001406c690e: mov      r8, rbx
0x00000001406c6911: call     0x1408815c0
0x00000001406c6916: mov      ebp, 0xffffffff
0x00000001406c691b: test     eax, eax
0x00000001406c691d: jne      0x1406c693c
0x00000001406c691f: lea      rcx, [rsp + 0x124]
0x00000001406c6927: lea      rdx, [rsp + 0x2c]
0x00000001406c692c: mov      r8d, 0xf4
0x00000001406c6932: call     0x1408acdc0
0x00000001406c6937: mov      ebp, 1
0x00000001406c693c: cmp      ebp, -1
0x00000001406c693f: je       0x1406c695a
0x00000001406c6941: lea      rcx, [rsi + 4]
0x00000001406c6945: lea      rdx, [rsp + 0x124]
0x00000001406c694d: mov      r8d, 0xf4
0x00000001406c6953: call     0x1408acdc0
0x00000001406c6958: jmp      0x1406c695f
0x00000001406c695a: mov      ebp, 0xfffffffe
0x00000001406c695f: mov      dword ptr [rsi], ebp
0x00000001406c6961: mov      rax, rsi
0x00000001406c6964: add      rsp, 0x218
0x00000001406c696b: pop      rbx
0x00000001406c696c: pop      rbp
0x00000001406c696d: pop      rdi
0x00000001406c696e: pop      rsi
0x00000001406c696f: ret      
