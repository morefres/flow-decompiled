; instruction-faithful x86-64 fallback for flow.exe rva=0x603f87-0x6040bf
0x0000000140603f87: push     rbp
0x0000000140603f88: push     r15
0x0000000140603f8a: push     r14
0x0000000140603f8c: push     r12
0x0000000140603f8e: push     rsi
0x0000000140603f8f: push     rdi
0x0000000140603f90: push     rbx
0x0000000140603f91: sub      rsp, 0x140
0x0000000140603f98: lea      rbp, [rsp + 0x80]
0x0000000140603fa0: mov      qword ptr [rbp + 0xb8], 0xfffffffffffffffe
0x0000000140603fab: mov      r14, r9
0x0000000140603fae: mov      r12, r8
0x0000000140603fb1: mov      r15, rdx
0x0000000140603fb4: mov      rbx, rcx
0x0000000140603fb7: mov      rcx, rdx
0x0000000140603fba: call     0x1405ef788
0x0000000140603fbf: test     rax, rax
0x0000000140603fc2: je       0x1406040a6
0x0000000140603fc8: mov      rcx, rax
0x0000000140603fcb: mov      dl, 0x38
0x0000000140603fcd: call     0x1405fb6ae
0x0000000140603fd2: test     al, al
0x0000000140603fd4: je       0x140603ff5
0x0000000140603fd6: lea      rsi, [rbp - 0x60]
0x0000000140603fda: mov      rcx, rsi
0x0000000140603fdd: mov      rdx, r15
0x0000000140603fe0: call     0x1405ef8c7
0x0000000140603fe5: mov      rcx, rbx
0x0000000140603fe8: mov      rdx, rsi
0x0000000140603feb: call     0x1405f69de
0x0000000140603ff0: jmp      0x1406040ad
0x0000000140603ff5: mov      rsi, qword ptr [rbp + 0x120]
0x0000000140603ffc: mov      rdx, qword ptr [rsi + 8]
0x0000000140604000: mov      r8, qword ptr [rsi + 0x10]
0x0000000140604004: lea      rcx, [rbp + 0xa0]
0x000000014060400b: call     0x1405d5054
0x0000000140604010: lea      rdx, [rsi + 0x30]
0x0000000140604014: mov      rax, qword ptr [rsi + 0x68]
0x0000000140604018: lea      rcx, [rbp + 0x30]
0x000000014060401c: mov      qword ptr [rcx + 0x38], rax
0x0000000140604020: movups   xmm0, xmmword ptr [rsi + 0x58]
0x0000000140604024: movups   xmmword ptr [rcx + 0x28], xmm0
0x0000000140604028: movups   xmm0, xmmword ptr [rsi + 0x70]
0x000000014060402c: movups   xmmword ptr [rcx + 0x40], xmm0
0x0000000140604030: mov      rax, qword ptr [rsi + 0x80]
0x0000000140604037: mov      qword ptr [rcx + 0x50], rax
0x000000014060403b: call     0x1405d4a1e
0x0000000140604040: mov      rdx, qword ptr [rsi + 0x20]
0x0000000140604044: mov      r8, qword ptr [rsi + 0x28]
0x0000000140604048: lea      rcx, [rbp + 0x88]
0x000000014060404f: call     0x1405d5054
0x0000000140604054: nop      
0x0000000140604055: mov      rcx, qword ptr [rbp + 0xb0]
0x000000014060405c: lea      rax, [rbp - 0x30]
0x0000000140604060: mov      qword ptr [rax - 0x20], rcx
0x0000000140604064: movups   xmm0, xmmword ptr [rbp + 0xa0]
0x000000014060406b: movaps   xmmword ptr [rax - 0x30], xmm0
0x000000014060406f: lea      rsi, [rbp + 0x30]
0x0000000140604073: mov      ecx, 0xb
0x0000000140604078: mov      rdi, rax
0x000000014060407b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014060407e: mov      rcx, qword ptr [rbp + 0x98]
0x0000000140604085: mov      qword ptr [rax - 8], rcx
0x0000000140604089: movups   xmm0, xmmword ptr [rbp + 0x88]
0x0000000140604090: movups   xmmword ptr [rax - 0x18], xmm0
0x0000000140604094: lea      rdx, [rbp - 0x60]
0x0000000140604098: mov      rcx, r15
0x000000014060409b: mov      r8, r12
0x000000014060409e: mov      r9, r14
0x00000001406040a1: call     0x1405ef7e5
0x00000001406040a6: mov      qword ptr [rbx], 0xffffffffffffffff
0x00000001406040ad: add      rsp, 0x140
0x00000001406040b4: pop      rbx
0x00000001406040b5: pop      rdi
0x00000001406040b6: pop      rsi
0x00000001406040b7: pop      r12
0x00000001406040b9: pop      r14
0x00000001406040bb: pop      r15
0x00000001406040bd: pop      rbp
0x00000001406040be: ret      
