; instruction-faithful x86-64 fallback for flow.exe rva=0x75a032-0x75a085
0x000000014075a032: mov      qword ptr [rsp + 0x10], rdx
0x000000014075a037: push     rbp
0x000000014075a038: push     r15
0x000000014075a03a: push     r14
0x000000014075a03c: push     r13
0x000000014075a03e: push     r12
0x000000014075a040: push     rsi
0x000000014075a041: push     rdi
0x000000014075a042: push     rbx
0x000000014075a043: sub      rsp, 0x28
0x000000014075a047: lea      rbp, [rdx + 0x80]
0x000000014075a04e: mov      rsi, qword ptr [rbp + 0x18]
0x000000014075a052: test     rsi, rsi
0x000000014075a055: sete     al
0x000000014075a058: or       al, byte ptr [rbp + 0x6f]
0x000000014075a05b: test     al, 1
0x000000014075a05d: jne      0x14075a074
0x000000014075a05f: call     qword ptr [rip + 0x1776a3]
0x000000014075a065: mov      rcx, rax
0x000000014075a068: xor      edx, edx
0x000000014075a06a: mov      r8, rsi
0x000000014075a06d: call     qword ptr [rip + 0x17768d]
0x000000014075a073: nop      
0x000000014075a074: add      rsp, 0x28
0x000000014075a078: pop      rbx
0x000000014075a079: pop      rdi
0x000000014075a07a: pop      rsi
0x000000014075a07b: pop      r12
0x000000014075a07d: pop      r13
0x000000014075a07f: pop      r14
0x000000014075a081: pop      r15
0x000000014075a083: pop      rbp
0x000000014075a084: ret      
