; instruction-faithful x86-64 fallback for flow.exe rva=0x4bc2e-0x4bc7b
0x000000014004bc2e: mov      qword ptr [rsp + 0x10], rdx
0x000000014004bc33: push     rbp
0x000000014004bc34: push     r15
0x000000014004bc36: push     r14
0x000000014004bc38: push     r13
0x000000014004bc3a: push     r12
0x000000014004bc3c: push     rsi
0x000000014004bc3d: push     rdi
0x000000014004bc3e: push     rbx
0x000000014004bc3f: sub      rsp, 0x28
0x000000014004bc43: lea      rbp, [rdx + 0x80]
0x000000014004bc4a: mov      rcx, qword ptr [rbp + 0xe0]
0x000000014004bc51: mov      rdx, qword ptr [rbp + 0xe8]
0x000000014004bc58: mov      r8d, 1
0x000000014004bc5e: mov      r9d, 1
0x000000014004bc64: call     0x14000a0f6
0x000000014004bc69: nop      
0x000000014004bc6a: add      rsp, 0x28
0x000000014004bc6e: pop      rbx
0x000000014004bc6f: pop      rdi
0x000000014004bc70: pop      rsi
0x000000014004bc71: pop      r12
0x000000014004bc73: pop      r13
0x000000014004bc75: pop      r14
0x000000014004bc77: pop      r15
0x000000014004bc79: pop      rbp
0x000000014004bc7a: ret      
