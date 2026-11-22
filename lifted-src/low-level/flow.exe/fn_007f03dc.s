; instruction-faithful x86-64 fallback for flow.exe rva=0x7f03dc-0x7f04a3
0x00000001407f03dc: push     rbp
0x00000001407f03dd: sub      rsp, 0x40
0x00000001407f03e1: lea      rbp, [rsp + 0x40]
0x00000001407f03e6: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407f03ee: mov      rdx, rcx
0x00000001407f03f1: movzx    eax, byte ptr [rcx]
0x00000001407f03f4: cmp      rax, 0x14
0x00000001407f03f8: ja       0x1407f046b
0x00000001407f03fa: lea      rcx, [rip + 0x3bbf8f]
0x00000001407f0401: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001407f0405: add      rax, rcx
0x00000001407f0408: jmp      rax
0x00000001407f040a: add      rsp, 0x40
0x00000001407f040e: pop      rbp
0x00000001407f040f: ret      
0x00000001407f0410: add      rdx, 8
0x00000001407f0414: mov      rcx, rdx
0x00000001407f0417: add      rsp, 0x40
0x00000001407f041b: pop      rbp
0x00000001407f041c: jmp      0x1407f17df
0x00000001407f0421: mov      rcx, qword ptr [rdx + 8]
0x00000001407f0425: mov      rdx, qword ptr [rdx + 0x10]
0x00000001407f0429: mov      r8d, 1
0x00000001407f042f: mov      r9d, 1
0x00000001407f0435: add      rsp, 0x40
0x00000001407f0439: pop      rbp
0x00000001407f043a: jmp      0x14000a0f6
0x00000001407f043f: mov      rcx, qword ptr [rdx + 0x10]
0x00000001407f0443: mov      qword ptr [rbp - 0x18], rdx
0x00000001407f0447: mov      rdx, qword ptr [rdx + 0x18]
0x00000001407f044b: mov      qword ptr [rbp - 0x10], rcx
0x00000001407f044f: call     0x14074961f
0x00000001407f0454: nop      
0x00000001407f0455: mov      rax, qword ptr [rbp - 0x18]
0x00000001407f0459: mov      rcx, qword ptr [rax + 8]
0x00000001407f045d: mov      r8d, 8
0x00000001407f0463: mov      r9d, 0x20
0x00000001407f0469: jmp      0x1407f0495
0x00000001407f046b: mov      rcx, qword ptr [rdx + 0x10]
0x00000001407f046f: mov      qword ptr [rbp - 0x18], rdx
0x00000001407f0473: mov      rdx, qword ptr [rdx + 0x18]
0x00000001407f0477: mov      qword ptr [rbp - 0x10], rcx
0x00000001407f047b: call     0x14074954f
0x00000001407f0480: nop      
0x00000001407f0481: mov      rax, qword ptr [rbp - 0x18]
0x00000001407f0485: mov      rcx, qword ptr [rax + 8]
0x00000001407f0489: mov      r8d, 8
0x00000001407f048f: mov      r9d, 0x40
0x00000001407f0495: mov      rdx, qword ptr [rbp - 0x10]
0x00000001407f0499: add      rsp, 0x40
0x00000001407f049d: pop      rbp
0x00000001407f049e: jmp      0x14000a0f6
