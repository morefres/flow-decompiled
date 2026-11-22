; instruction-faithful x86-64 fallback for flow.exe rva=0x7c390d-0x7c3974
0x00000001407c390d: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c3912: push     rbp
0x00000001407c3913: push     r15
0x00000001407c3915: push     r14
0x00000001407c3917: push     r13
0x00000001407c3919: push     r12
0x00000001407c391b: push     rsi
0x00000001407c391c: push     rdi
0x00000001407c391d: push     rbx
0x00000001407c391e: sub      rsp, 0x48
0x00000001407c3922: lea      rbp, [rdx + 0x80]
0x00000001407c3929: movapd   xmmword ptr [rsp + 0x30], xmm6
0x00000001407c392f: mov      bl, byte ptr [rbp + 0x624]
0x00000001407c3935: xor      ecx, ecx
0x00000001407c3937: mov      al, 1
0x00000001407c3939: mov      rdx, qword ptr [rbp + 0x628]
0x00000001407c3940: lock cmpxchg byte ptr [rdx], cl
0x00000001407c3944: jne      0x1407c3966
0x00000001407c3946: and      bl, 1
0x00000001407c3949: mov      byte ptr [rbp + 0x625], bl
0x00000001407c394f: movapd   xmm6, xmmword ptr [rsp + 0x30]
0x00000001407c3955: add      rsp, 0x48
0x00000001407c3959: pop      rbx
0x00000001407c395a: pop      rdi
0x00000001407c395b: pop      rsi
0x00000001407c395c: pop      r12
0x00000001407c395e: pop      r13
0x00000001407c3960: pop      r14
0x00000001407c3962: pop      r15
0x00000001407c3964: pop      rbp
0x00000001407c3965: ret      
0x00000001407c3966: mov      rcx, qword ptr [rbp + 0x628]
0x00000001407c396d: call     0x1408bf786
0x00000001407c3972: jmp      0x1407c3946
