; instruction-faithful x86-64 fallback for flow.exe rva=0x3f602a-0x3f60af
0x00000001403f602a: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f602f: push     rbp
0x00000001403f6030: push     r15
0x00000001403f6032: push     r14
0x00000001403f6034: push     r13
0x00000001403f6036: push     r12
0x00000001403f6038: push     rsi
0x00000001403f6039: push     rdi
0x00000001403f603a: push     rbx
0x00000001403f603b: sub      rsp, 0x48
0x00000001403f603f: lea      rbp, [rdx + 0x80]
0x00000001403f6046: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001403f604b: mov      rsi, qword ptr [rbp + 0xcd8]
0x00000001403f6052: mov      rcx, qword ptr [rsi + 0x50]
0x00000001403f6056: mov      rdx, qword ptr [rsi + 0x58]
0x00000001403f605a: mov      r8d, 1
0x00000001403f6060: mov      r9d, 1
0x00000001403f6066: call     0x14000a0f6
0x00000001403f606b: mov      rcx, qword ptr [rsi + 0x28]
0x00000001403f606f: mov      rdx, qword ptr [rsi + 0x30]
0x00000001403f6073: mov      r8d, 1
0x00000001403f6079: mov      r9d, 1
0x00000001403f607f: call     0x14000a0f6
0x00000001403f6084: mov      byte ptr [rsi + 0x478], 2
0x00000001403f608b: mov      rax, qword ptr [rbp + 0xd08]
0x00000001403f6092: mov      qword ptr [rbp + 0xce8], rax
0x00000001403f6099: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001403f609e: add      rsp, 0x48
0x00000001403f60a2: pop      rbx
0x00000001403f60a3: pop      rdi
0x00000001403f60a4: pop      rsi
0x00000001403f60a5: pop      r12
0x00000001403f60a7: pop      r13
0x00000001403f60a9: pop      r14
0x00000001403f60ab: pop      r15
0x00000001403f60ad: pop      rbp
0x00000001403f60ae: ret      
