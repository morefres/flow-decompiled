; instruction-faithful x86-64 fallback for flow.exe rva=0x7cd055-0x7cd08a
0x00000001407cd055: mov      qword ptr [rsp + 0x10], rdx
0x00000001407cd05a: push     rbp
0x00000001407cd05b: push     rsi
0x00000001407cd05c: push     rdi
0x00000001407cd05d: sub      rsp, 0x20
0x00000001407cd061: lea      rbp, [rdx + 0x50]
0x00000001407cd065: mov      rax, qword ptr [rbp - 0x10]
0x00000001407cd069: mov      rsi, qword ptr [rax - 8]
0x00000001407cd06d: call     qword ptr [rip + 0x104695]
0x00000001407cd073: mov      rcx, rax
0x00000001407cd076: xor      edx, edx
0x00000001407cd078: mov      r8, rsi
0x00000001407cd07b: call     qword ptr [rip + 0x10467f]
0x00000001407cd081: nop      
0x00000001407cd082: add      rsp, 0x20
0x00000001407cd086: pop      rdi
0x00000001407cd087: pop      rsi
0x00000001407cd088: pop      rbp
0x00000001407cd089: ret      
