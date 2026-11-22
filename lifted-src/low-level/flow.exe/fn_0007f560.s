; instruction-faithful x86-64 fallback for flow.exe rva=0x7f560-0x7f74a
0x000000014007f560: push     rbp
0x000000014007f561: push     rsi
0x000000014007f562: push     rbx
0x000000014007f563: mov      eax, 0x1900
0x000000014007f568: call     0x1408a7060
0x000000014007f56d: sub      rsp, rax
0x000000014007f570: lea      rbp, [rsp + 0x80]
0x000000014007f578: mov      qword ptr [rbp + 0x1868], 0xfffffffffffffffe
0x000000014007f583: mov      rsi, rcx
0x000000014007f586: call     0x140808d67
0x000000014007f58b: movzx    eax, al
0x000000014007f58e: lea      rcx, [rip + 0xb1c943]
0x000000014007f595: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014007f599: add      rax, rcx
0x000000014007f59c: jmp      rax
0x000000014007f59e: lea      rax, [rsi + 0x20]
0x000000014007f5a2: mov      qword ptr [rbp + 0x1858], rax
0x000000014007f5a9: cmp      dword ptr [rsi + 0x30], 0
0x000000014007f5ad: mov      qword ptr [rbp + 0x1850], rsi
0x000000014007f5b4: jne      0x14007f6e2
0x000000014007f5ba: mov      rcx, qword ptr [rsi + 0x28]
0x000000014007f5be: call     0x1408089db
0x000000014007f5c3: mov      qword ptr [rbp + 0x1860], rax
0x000000014007f5ca: mov      rax, qword ptr [rbp + 0x1850]
0x000000014007f5d1: lea      rcx, [rax + 0x38]
0x000000014007f5d5: call     0x14007de85
0x000000014007f5da: nop      
0x000000014007f5db: mov      bl, al
0x000000014007f5dd: mov      rcx, qword ptr [rbp + 0x1860]
0x000000014007f5e4: call     0x1408089db
0x000000014007f5e9: nop      
0x000000014007f5ea: test     bl, bl
0x000000014007f5ec: je       0x14007f681
0x000000014007f5f2: mov      rsi, qword ptr [rbp + 0x1850]
0x000000014007f5f9: mov      rcx, rsi
0x000000014007f5fc: call     0x140808ddb
0x000000014007f601: movzx    eax, al
0x000000014007f604: lea      rcx, [rip + 0xb1c8dd]
0x000000014007f60b: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014007f60f: add      rax, rcx
0x000000014007f612: jmp      rax
0x000000014007f614: mov      rax, qword ptr [rsi + 0x20]
0x000000014007f618: add      rax, 0x10
0x000000014007f61c: lea      rdx, [rbp + 0xbf8]
0x000000014007f623: mov      byte ptr [rdx], 1
0x000000014007f626: lea      rcx, [rbp - 0x58]
0x000000014007f62a: mov      qword ptr [rcx], rax
0x000000014007f62d: mov      qword ptr [rcx + 8], rsi
0x000000014007f631: mov      qword ptr [rcx + 0x10], rdx
0x000000014007f635: call     0x140814f56
0x000000014007f63a: mov      rax, 0xffffffffffffffc0
0x000000014007f641: lock xadd qword ptr [rsi], rax
0x000000014007f646: shr      rax, 6
0x000000014007f64a: cmp      rax, 1
0x000000014007f64e: je       0x14007f664
0x000000014007f650: test     rax, rax
0x000000014007f653: je       0x14007f6fd
0x000000014007f659: add      rsp, 0x1900
0x000000014007f660: pop      rbx
0x000000014007f661: pop      rsi
0x000000014007f662: pop      rbp
0x000000014007f663: ret      
0x000000014007f664: mov      rcx, rsi
0x000000014007f667: add      rsp, 0x1900
0x000000014007f66e: pop      rbx
0x000000014007f66f: pop      rsi
0x000000014007f670: pop      rbp
0x000000014007f671: jmp      0x14007fab7
0x000000014007f676: lea      rcx, [rsi + 0x20]
0x000000014007f67a: call     0x14007db1a
0x000000014007f67f: jmp      0x14007f6c7
0x000000014007f681: lea      rdx, [rbp - 0x58]
0x000000014007f685: mov      dword ptr [rdx], 2
0x000000014007f68b: mov      rcx, qword ptr [rbp + 0x1858]
0x000000014007f692: call     0x14007ddc4
0x000000014007f697: nop      
0x000000014007f698: xor      eax, eax
0x000000014007f69a: lea      rdx, [rbp + 0xbf8]
0x000000014007f6a1: mov      qword ptr [rdx + 0x10], rcx
0x000000014007f6a5: mov      qword ptr [rdx + 0x18], r8
0x000000014007f6a9: mov      qword ptr [rdx + 8], rax
0x000000014007f6ad: mov      dword ptr [rdx], 1
0x000000014007f6b3: mov      rcx, qword ptr [rbp + 0x1858]
0x000000014007f6ba: call     0x14007ddc4
0x000000014007f6bf: nop      
0x000000014007f6c0: mov      rsi, qword ptr [rbp + 0x1850]
0x000000014007f6c7: mov      rcx, rsi
0x000000014007f6ca: add      rsp, 0x1900
0x000000014007f6d1: pop      rbx
0x000000014007f6d2: pop      rsi
0x000000014007f6d3: pop      rbp
0x000000014007f6d4: jmp      0x14007fb2a
0x000000014007f6d9: mov      rcx, qword ptr [rbp + 0x1858]
0x000000014007f6e0: jmp      0x14007f67a
0x000000014007f6e2: lea      rcx, [rip + 0xb0131f]
0x000000014007f6e9: lea      r8, [rip + 0xb01358]
0x000000014007f6f0: mov      edx, 0x75
0x000000014007f6f5: call     0x1408ae6f0
0x000000014007f6fa: nop      
0x000000014007f6fb: ud2      
0x000000014007f6fd: lea      rcx, [rip + 0xb021cc]
0x000000014007f704: lea      r8, [rip + 0xb021ed]
0x000000014007f70b: mov      edx, 0x27
0x000000014007f710: call     0x1408ae860
0x000000014007f715: ud2      
0x000000014007f717: mov      rcx, qword ptr [rbp + 0x1858]
0x000000014007f71e: mov      rdx, qword ptr [rbp + 0x1860]
0x000000014007f725: call     0x14003668a
0x000000014007f72a: jmp      0x14007f6c0
0x000000014007f72c: mov      rax, qword ptr [rbp + 0x1850]
0x000000014007f733: mov      rax, qword ptr [rax + 0x28]
0x000000014007f737: mov      rcx, qword ptr [rbp + 0x1860]
0x000000014007f73e: mov      r8, qword ptr [rbp + 0x1848]
0x000000014007f745: jmp      0x14007f69a
