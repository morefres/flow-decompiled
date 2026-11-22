; instruction-faithful x86-64 fallback for flow.exe rva=0x60fe19-0x60ff7d
0x000000014060fe19: push     rbp
0x000000014060fe1a: push     r15
0x000000014060fe1c: push     r14
0x000000014060fe1e: push     rsi
0x000000014060fe1f: push     rdi
0x000000014060fe20: push     rbx
0x000000014060fe21: sub      rsp, 0x148
0x000000014060fe28: lea      rbp, [rsp + 0x80]
0x000000014060fe30: mov      qword ptr [rbp + 0xc0], 0xfffffffffffffffe
0x000000014060fe3b: mov      r15, r9
0x000000014060fe3e: mov      edi, r8d
0x000000014060fe41: mov      r14, rdx
0x000000014060fe44: mov      rbx, rcx
0x000000014060fe47: mov      rcx, rdx
0x000000014060fe4a: call     0x1405ef788
0x000000014060fe4f: test     rax, rax
0x000000014060fe52: je       0x14060fe84
0x000000014060fe54: mov      rsi, rax
0x000000014060fe57: mov      rcx, rax
0x000000014060fe5a: mov      edx, edi
0x000000014060fe5c: call     0x1405fb6ae
0x000000014060fe61: test     al, al
0x000000014060fe63: je       0x14060fe90
0x000000014060fe65: lea      rsi, [rbp - 0x50]
0x000000014060fe69: mov      rcx, rsi
0x000000014060fe6c: mov      rdx, r14
0x000000014060fe6f: call     0x1405ef8c7
0x000000014060fe74: mov      rcx, rbx
0x000000014060fe77: mov      rdx, rsi
0x000000014060fe7a: call     0x1405f69de
0x000000014060fe7f: jmp      0x14060ff6d
0x000000014060fe84: mov      qword ptr [rbx], 0xffffffffffffffff
0x000000014060fe8b: jmp      0x14060ff6d
0x000000014060fe90: mov      rdx, qword ptr [rsi + 8]
0x000000014060fe94: mov      r8, qword ptr [rsi + 0x10]
0x000000014060fe98: lea      rcx, [rbp + 0xa8]
0x000000014060fe9f: call     0x1405d5054
0x000000014060fea4: mov      rdx, rsi
0x000000014060fea7: add      rdx, 0x30
0x000000014060feab: mov      rax, qword ptr [rsi + 0x68]
0x000000014060feaf: lea      rcx, [rbp + 0x38]
0x000000014060feb3: mov      qword ptr [rcx + 0x38], rax
0x000000014060feb7: movups   xmm0, xmmword ptr [rsi + 0x58]
0x000000014060febb: movups   xmmword ptr [rcx + 0x28], xmm0
0x000000014060febf: movups   xmm0, xmmword ptr [rsi + 0x70]
0x000000014060fec3: movups   xmmword ptr [rcx + 0x40], xmm0
0x000000014060fec7: mov      rax, qword ptr [rsi + 0x80]
0x000000014060fece: mov      qword ptr [rcx + 0x50], rax
0x000000014060fed2: call     0x1405d4a1e
0x000000014060fed7: mov      rdx, qword ptr [rsi + 0x20]
0x000000014060fedb: mov      r8, qword ptr [rsi + 0x28]
0x000000014060fedf: lea      rcx, [rbp + 0x90]
0x000000014060fee6: call     0x1405d5054
0x000000014060feeb: nop      
0x000000014060feec: mov      r8, qword ptr [rbp + 0x130]
0x000000014060fef3: mov      r9, qword ptr [rbp + 0x128]
0x000000014060fefa: mov      r10, qword ptr [rbp + 0x120]
0x000000014060ff01: mov      rcx, qword ptr [rbp + 0xb8]
0x000000014060ff08: lea      rax, [rbp - 0x20]
0x000000014060ff0c: mov      qword ptr [rax - 0x20], rcx
0x000000014060ff10: movups   xmm0, xmmword ptr [rbp + 0xa8]
0x000000014060ff17: movaps   xmmword ptr [rax - 0x30], xmm0
0x000000014060ff1b: lea      rdx, [rbp + 0x38]
0x000000014060ff1f: mov      ecx, 0xb
0x000000014060ff24: mov      rdi, rax
0x000000014060ff27: mov      rsi, rdx
0x000000014060ff2a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014060ff2d: mov      rcx, qword ptr [rbp + 0xa0]
0x000000014060ff34: mov      qword ptr [rax - 8], rcx
0x000000014060ff38: movups   xmm0, xmmword ptr [rbp + 0x90]
0x000000014060ff3f: movups   xmmword ptr [rax - 0x18], xmm0
0x000000014060ff43: mov      qword ptr [rdx + 8], r15
0x000000014060ff47: mov      qword ptr [rdx + 0x10], r10
0x000000014060ff4b: mov      rsi, 0xffffffffffffffff
0x000000014060ff52: mov      qword ptr [rdx], rsi
0x000000014060ff55: mov      qword ptr [rsp + 0x20], r8
0x000000014060ff5a: lea      rdx, [rbp - 0x50]
0x000000014060ff5e: lea      r8, [rbp + 0x38]
0x000000014060ff62: mov      rcx, r14
0x000000014060ff65: call     0x14060fcdb
0x000000014060ff6a: mov      qword ptr [rbx], rsi
0x000000014060ff6d: add      rsp, 0x148
0x000000014060ff74: pop      rbx
0x000000014060ff75: pop      rdi
0x000000014060ff76: pop      rsi
0x000000014060ff77: pop      r14
0x000000014060ff79: pop      r15
0x000000014060ff7b: pop      rbp
0x000000014060ff7c: ret      
