; instruction-faithful x86-64 fallback for flow.exe rva=0x9f46c-0x9f4b0
0x000000014009f46c: mov      qword ptr [rsp + 0x10], rdx
0x000000014009f471: push     rbp
0x000000014009f472: push     rsi
0x000000014009f473: push     rdi
0x000000014009f474: push     rbx
0x000000014009f475: sub      rsp, 0x28
0x000000014009f479: lea      rbp, [rdx + 0x80]
0x000000014009f480: mov      rsi, qword ptr [rbp + 8]
0x000000014009f484: mov      rcx, qword ptr [rsi + 0x60]
0x000000014009f488: mov      rax, qword ptr [rcx]
0x000000014009f48b: mov      rax, qword ptr [rax + 0x10]
0x000000014009f48f: call     qword ptr [rip + 0x832a03]
0x000000014009f495: mov      rcx, qword ptr [rsi + 0x68]
0x000000014009f499: mov      rax, qword ptr [rcx]
0x000000014009f49c: mov      rax, qword ptr [rax + 0x10]
0x000000014009f4a0: call     qword ptr [rip + 0x8329f2]
0x000000014009f4a6: nop      
0x000000014009f4a7: add      rsp, 0x28
0x000000014009f4ab: pop      rbx
0x000000014009f4ac: pop      rdi
0x000000014009f4ad: pop      rsi
0x000000014009f4ae: pop      rbp
0x000000014009f4af: ret      
