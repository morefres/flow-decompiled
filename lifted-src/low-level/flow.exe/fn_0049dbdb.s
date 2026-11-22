; instruction-faithful x86-64 fallback for flow.exe rva=0x49dbdb-0x49dcb8
0x000000014049dbdb: mov      qword ptr [rsp + 0x10], rdx
0x000000014049dbe0: push     rbp
0x000000014049dbe1: push     r15
0x000000014049dbe3: push     r14
0x000000014049dbe5: push     r13
0x000000014049dbe7: push     r12
0x000000014049dbe9: push     rsi
0x000000014049dbea: push     rdi
0x000000014049dbeb: push     rbx
0x000000014049dbec: sub      rsp, 0xd8
0x000000014049dbf3: lea      rbp, [rdx + 0x80]
0x000000014049dbfa: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049dc00: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049dc06: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049dc0c: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049dc12: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049dc18: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049dc21: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049dc2a: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049dc33: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049dc3b: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049dc43: call     qword ptr [rip + 0x433abf]
0x000000014049dc49: mov      rcx, rax
0x000000014049dc4c: xor      edx, edx
0x000000014049dc4e: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014049dc55: call     qword ptr [rip + 0x433aa5]
0x000000014049dc5b: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049dc63: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049dc6b: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049dc74: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049dc7d: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049dc86: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049dc8c: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049dc92: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049dc98: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049dc9e: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049dca4: add      rsp, 0xd8
0x000000014049dcab: pop      rbx
0x000000014049dcac: pop      rdi
0x000000014049dcad: pop      rsi
0x000000014049dcae: pop      r12
0x000000014049dcb0: pop      r13
0x000000014049dcb2: pop      r14
0x000000014049dcb4: pop      r15
0x000000014049dcb6: pop      rbp
0x000000014049dcb7: ret      
