; instruction-faithful x86-64 fallback for flow.exe rva=0x5da0e-0x5da45
0x000000014005da0e: mov      qword ptr [rsp + 0x10], rdx
0x000000014005da13: push     rbp
0x000000014005da14: push     r15
0x000000014005da16: push     r14
0x000000014005da18: push     r13
0x000000014005da1a: push     r12
0x000000014005da1c: push     rsi
0x000000014005da1d: push     rdi
0x000000014005da1e: push     rbx
0x000000014005da1f: sub      rsp, 0x28
0x000000014005da23: lea      rbp, [rdx + 0x60]
0x000000014005da27: mov      rcx, qword ptr [rbp - 0x38]
0x000000014005da2b: mov      dl, byte ptr [rbp - 0x30]
0x000000014005da2e: call     0x140507672
0x000000014005da33: nop      
0x000000014005da34: add      rsp, 0x28
0x000000014005da38: pop      rbx
0x000000014005da39: pop      rdi
0x000000014005da3a: pop      rsi
0x000000014005da3b: pop      r12
0x000000014005da3d: pop      r13
0x000000014005da3f: pop      r14
0x000000014005da41: pop      r15
0x000000014005da43: pop      rbp
0x000000014005da44: ret      
