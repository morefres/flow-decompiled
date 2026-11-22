; instruction-faithful x86-64 fallback for flow.exe rva=0x5fa4a4-0x5fa5db
0x00000001405fa4a4: push     rbp
0x00000001405fa4a5: push     r15
0x00000001405fa4a7: push     r14
0x00000001405fa4a9: push     rsi
0x00000001405fa4aa: push     rdi
0x00000001405fa4ab: push     rbx
0x00000001405fa4ac: sub      rsp, 0x138
0x00000001405fa4b3: lea      rbp, [rsp + 0x80]
0x00000001405fa4bb: mov      qword ptr [rbp + 0xb0], 0xfffffffffffffffe
0x00000001405fa4c6: mov      r15, r9
0x00000001405fa4c9: mov      edi, r8d
0x00000001405fa4cc: mov      r14, rdx
0x00000001405fa4cf: mov      rbx, rcx
0x00000001405fa4d2: mov      rcx, rdx
0x00000001405fa4d5: call     0x1405ef788
0x00000001405fa4da: test     rax, rax
0x00000001405fa4dd: je       0x1405fa5c4
0x00000001405fa4e3: mov      rsi, rax
0x00000001405fa4e6: mov      rcx, rax
0x00000001405fa4e9: mov      edx, edi
0x00000001405fa4eb: call     0x1405fb6ae
0x00000001405fa4f0: test     al, al
0x00000001405fa4f2: je       0x1405fa513
0x00000001405fa4f4: lea      rsi, [rbp - 0x60]
0x00000001405fa4f8: mov      rcx, rsi
0x00000001405fa4fb: mov      rdx, r14
0x00000001405fa4fe: call     0x1405ef8c7
0x00000001405fa503: mov      rcx, rbx
0x00000001405fa506: mov      rdx, rsi
0x00000001405fa509: call     0x1405f69de
0x00000001405fa50e: jmp      0x1405fa5cb
0x00000001405fa513: mov      rdx, qword ptr [rsi + 8]
0x00000001405fa517: mov      r8, qword ptr [rsi + 0x10]
0x00000001405fa51b: lea      rcx, [rbp + 0x98]
0x00000001405fa522: call     0x1405d5054
0x00000001405fa527: mov      rdx, rsi
0x00000001405fa52a: add      rdx, 0x30
0x00000001405fa52e: mov      rax, qword ptr [rsi + 0x68]
0x00000001405fa532: lea      rcx, [rbp + 0x28]
0x00000001405fa536: mov      qword ptr [rcx + 0x38], rax
0x00000001405fa53a: movups   xmm0, xmmword ptr [rsi + 0x58]
0x00000001405fa53e: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405fa542: movups   xmm0, xmmword ptr [rsi + 0x70]
0x00000001405fa546: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405fa54a: mov      rax, qword ptr [rsi + 0x80]
0x00000001405fa551: mov      qword ptr [rcx + 0x50], rax
0x00000001405fa555: call     0x1405d4a1e
0x00000001405fa55a: mov      rdx, qword ptr [rsi + 0x20]
0x00000001405fa55e: mov      r8, qword ptr [rsi + 0x28]
0x00000001405fa562: lea      rcx, [rbp + 0x80]
0x00000001405fa569: call     0x1405d5054
0x00000001405fa56e: nop      
0x00000001405fa56f: mov      r9, qword ptr [rbp + 0x110]
0x00000001405fa576: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001405fa57d: lea      rax, [rbp - 0x30]
0x00000001405fa581: mov      qword ptr [rax - 0x20], rcx
0x00000001405fa585: movups   xmm0, xmmword ptr [rbp + 0x98]
0x00000001405fa58c: movaps   xmmword ptr [rax - 0x30], xmm0
0x00000001405fa590: lea      rsi, [rbp + 0x28]
0x00000001405fa594: mov      ecx, 0xb
0x00000001405fa599: mov      rdi, rax
0x00000001405fa59c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405fa59f: mov      rcx, qword ptr [rbp + 0x90]
0x00000001405fa5a6: mov      qword ptr [rax - 8], rcx
0x00000001405fa5aa: movups   xmm0, xmmword ptr [rbp + 0x80]
0x00000001405fa5b1: movups   xmmword ptr [rax - 0x18], xmm0
0x00000001405fa5b5: lea      rdx, [rbp - 0x60]
0x00000001405fa5b9: mov      rcx, r14
0x00000001405fa5bc: mov      r8, r15
0x00000001405fa5bf: call     0x1405ef7e5
0x00000001405fa5c4: mov      qword ptr [rbx], 0xffffffffffffffff
0x00000001405fa5cb: add      rsp, 0x138
0x00000001405fa5d2: pop      rbx
0x00000001405fa5d3: pop      rdi
0x00000001405fa5d4: pop      rsi
0x00000001405fa5d5: pop      r14
0x00000001405fa5d7: pop      r15
0x00000001405fa5d9: pop      rbp
0x00000001405fa5da: ret      
