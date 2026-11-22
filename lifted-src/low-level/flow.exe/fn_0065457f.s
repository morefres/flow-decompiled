; instruction-faithful x86-64 fallback for flow.exe rva=0x65457f-0x6545d0
0x000000014065457f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140654584: push     rbp
0x0000000140654585: push     r15
0x0000000140654587: push     r14
0x0000000140654589: push     r13
0x000000014065458b: push     r12
0x000000014065458d: push     rsi
0x000000014065458e: push     rdi
0x000000014065458f: push     rbx
0x0000000140654590: sub      rsp, 0x38
0x0000000140654594: lea      rbp, [rdx + 0x80]
0x000000014065459b: mov      bl, byte ptr [rbp + 0xbe]
0x00000001406545a1: mov      rax, qword ptr [rbp + 0xc0]
0x00000001406545a8: dec      qword ptr [rax]
0x00000001406545ab: jne      0x1406545b6
0x00000001406545ad: lea      rcx, [rbp + 0x18]
0x00000001406545b1: call     0x14064c5f6
0x00000001406545b6: and      bl, 1
0x00000001406545b9: mov      byte ptr [rbp + 0xbf], bl
0x00000001406545bf: add      rsp, 0x38
0x00000001406545c3: pop      rbx
0x00000001406545c4: pop      rdi
0x00000001406545c5: pop      rsi
0x00000001406545c6: pop      r12
0x00000001406545c8: pop      r13
0x00000001406545ca: pop      r14
0x00000001406545cc: pop      r15
0x00000001406545ce: pop      rbp
0x00000001406545cf: ret      
