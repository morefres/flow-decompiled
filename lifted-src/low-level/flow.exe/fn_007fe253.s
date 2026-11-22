; instruction-faithful x86-64 fallback for flow.exe rva=0x7fe253-0x7fe2bb
0x00000001407fe253: mov      qword ptr [rsp + 0x10], rdx
0x00000001407fe258: push     rbp
0x00000001407fe259: push     r15
0x00000001407fe25b: push     r14
0x00000001407fe25d: push     r13
0x00000001407fe25f: push     r12
0x00000001407fe261: push     rsi
0x00000001407fe262: push     rdi
0x00000001407fe263: push     rbx
0x00000001407fe264: sub      rsp, 0x28
0x00000001407fe268: lea      rbp, [rdx + 0x80]
0x00000001407fe26f: xor      esi, esi
0x00000001407fe271: mov      byte ptr [rbp + 0x4cf], sil
0x00000001407fe278: mov      rcx, qword ptr [rbp + 0x490]
0x00000001407fe27f: call     0x1407f4bd8
0x00000001407fe284: mov      r8d, 1
0x00000001407fe28a: mov      r9d, 1
0x00000001407fe290: mov      rcx, qword ptr [rbp + 0x488]
0x00000001407fe297: mov      rdx, qword ptr [rbp + 0x4b0]
0x00000001407fe29e: call     0x14000a0f6
0x00000001407fe2a3: mov      byte ptr [rbp + 0x4cf], sil
0x00000001407fe2aa: add      rsp, 0x28
0x00000001407fe2ae: pop      rbx
0x00000001407fe2af: pop      rdi
0x00000001407fe2b0: pop      rsi
0x00000001407fe2b1: pop      r12
0x00000001407fe2b3: pop      r13
0x00000001407fe2b5: pop      r14
0x00000001407fe2b7: pop      r15
0x00000001407fe2b9: pop      rbp
0x00000001407fe2ba: ret      
