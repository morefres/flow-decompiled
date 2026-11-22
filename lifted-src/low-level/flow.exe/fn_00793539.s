; instruction-faithful x86-64 fallback for flow.exe rva=0x793539-0x7936c2
0x0000000140793539: push     rsi
0x000000014079353a: push     rdi
0x000000014079353b: push     rbx
0x000000014079353c: sub      rsp, 0x40
0x0000000140793540: mov      rsi, rcx
0x0000000140793543: mov      eax, dword ptr [rip + 0x62df47]
0x0000000140793549: test     eax, eax
0x000000014079354b: jne      0x14079362e
0x0000000140793551: mov      rax, qword ptr [rip + 0x62df30]
0x0000000140793558: test     rax, rax
0x000000014079355b: je       0x14079357a
0x000000014079355d: mov      rcx, rsi
0x0000000140793560: call     qword ptr [rip + 0x13e932]
0x0000000140793566: test     eax, eax
0x0000000140793568: mov      edi, 0x60
0x000000014079356d: cmovne   edi, eax
0x0000000140793570: mov      eax, edi
0x0000000140793572: add      rsp, 0x40
0x0000000140793576: pop      rbx
0x0000000140793577: pop      rdi
0x0000000140793578: pop      rsi
0x0000000140793579: ret      
0x000000014079357a: mov      eax, dword ptr [rip + 0x62df20]
0x0000000140793580: test     eax, eax
0x0000000140793582: jne      0x14079366b
0x0000000140793588: mov      rbx, qword ptr [rip + 0x62df09]
0x000000014079358f: test     rbx, rbx
0x0000000140793592: je       0x1407935e0
0x0000000140793594: mov      rcx, rsi
0x0000000140793597: mov      edx, 2
0x000000014079359c: call     qword ptr [rip + 0x13e59e]
0x00000001407935a2: lea      rcx, [rax - 1]
0x00000001407935a6: mov      edi, 0x60
0x00000001407935ab: cmp      rcx, -2
0x00000001407935af: jae      0x140793570
0x00000001407935b1: xor      ecx, ecx
0x00000001407935b3: lea      r8, [rsp + 0x30]
0x00000001407935b8: mov      dword ptr [r8], ecx
0x00000001407935bb: lea      r9, [rsp + 0x38]
0x00000001407935c0: mov      dword ptr [r9], ecx
0x00000001407935c3: mov      rcx, rax
0x00000001407935c6: xor      edx, edx
0x00000001407935c8: mov      rax, rbx
0x00000001407935cb: call     qword ptr [rip + 0x13e8c7]
0x00000001407935d1: mov      edi, 0x60
0x00000001407935d6: test     eax, eax
0x00000001407935d8: js       0x140793570
0x00000001407935da: mov      edi, dword ptr [rsp + 0x30]
0x00000001407935de: jmp      0x140793570
0x00000001407935e0: call     qword ptr [rip + 0x13e54a]
0x00000001407935e6: test     eax, eax
0x00000001407935e8: je       0x140793624
0x00000001407935ea: mov      rcx, rsi
0x00000001407935ed: call     qword ptr [rip + 0x13e765]
0x00000001407935f3: mov      rbx, rax
0x00000001407935f6: dec      rax
0x00000001407935f9: cmp      rax, -3
0x00000001407935fd: ja       0x1407936a8
0x0000000140793603: mov      rcx, rbx
0x0000000140793606: mov      edx, 0x58
0x000000014079360b: call     qword ptr [rip + 0x13dd1f]
0x0000000140793611: mov      edi, eax
0x0000000140793613: mov      rcx, rsi
0x0000000140793616: mov      rdx, rbx
0x0000000140793619: call     qword ptr [rip + 0x13e731]
0x000000014079361f: jmp      0x140793570
0x0000000140793624: mov      edi, 0x60
0x0000000140793629: jmp      0x140793570
0x000000014079362e: lea      rax, [rip + 0x62de53]
0x0000000140793635: lea      rcx, [rsp + 0x30]
0x000000014079363a: mov      qword ptr [rcx], rax
0x000000014079363d: lea      r8, [rsp + 0x38]
0x0000000140793642: mov      qword ptr [r8], rcx
0x0000000140793645: lea      rax, [rip + 0x3e91dc]
0x000000014079364c: mov      qword ptr [rsp + 0x20], rax
0x0000000140793651: lea      rcx, [rip + 0x62de38]
0x0000000140793658: lea      r9, [rip + 0x3e1dd1]
0x000000014079365f: mov      dl, 1
0x0000000140793661: call     0x1408c56d0
0x0000000140793666: jmp      0x140793551
0x000000014079366b: lea      rax, [rip + 0x62de26]
0x0000000140793672: lea      rcx, [rsp + 0x30]
0x0000000140793677: mov      qword ptr [rcx], rax
0x000000014079367a: lea      r8, [rsp + 0x38]
0x000000014079367f: mov      qword ptr [r8], rcx
0x0000000140793682: lea      rax, [rip + 0x3e919f]
0x0000000140793689: mov      qword ptr [rsp + 0x20], rax
0x000000014079368e: lea      rcx, [rip + 0x62de0b]
0x0000000140793695: lea      r9, [rip + 0x3e1e5c]
0x000000014079369c: mov      dl, 1
0x000000014079369e: call     0x1408c56d0
0x00000001407936a3: jmp      0x140793588
0x00000001407936a8: lea      rcx, [rip + 0x3e3591]
0x00000001407936af: lea      r8, [rip + 0x3e35aa]
0x00000001407936b6: mov      edx, 0x39
0x00000001407936bb: call     0x1408ae6f0
0x00000001407936c0: ud2      
