; instruction-faithful x86-64 fallback for flow.exe rva=0xb02a-0xb077
0x000000014000b02a: mov      qword ptr [rsp + 0x10], rdx
0x000000014000b02f: push     rbp
0x000000014000b030: push     r15
0x000000014000b032: push     r14
0x000000014000b034: push     r13
0x000000014000b036: push     r12
0x000000014000b038: push     rsi
0x000000014000b039: push     rdi
0x000000014000b03a: push     rbx
0x000000014000b03b: sub      rsp, 0x48
0x000000014000b03f: lea      rbp, [rdx + 0x80]
0x000000014000b046: mov      rcx, qword ptr [rbp + 0x128]
0x000000014000b04d: mov      rdx, qword ptr [rbp + 0x130]
0x000000014000b054: mov      r8d, 1
0x000000014000b05a: mov      r9d, 1
0x000000014000b060: call     0x14000a0f6
0x000000014000b065: nop      
0x000000014000b066: add      rsp, 0x48
0x000000014000b06a: pop      rbx
0x000000014000b06b: pop      rdi
0x000000014000b06c: pop      rsi
0x000000014000b06d: pop      r12
0x000000014000b06f: pop      r13
0x000000014000b071: pop      r14
0x000000014000b073: pop      r15
0x000000014000b075: pop      rbp
0x000000014000b076: ret      
