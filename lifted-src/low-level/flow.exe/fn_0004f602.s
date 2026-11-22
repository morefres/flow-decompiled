; instruction-faithful x86-64 fallback for flow.exe rva=0x4f602-0x4f649
0x000000014004f602: mov      qword ptr [rsp + 0x10], rdx
0x000000014004f607: push     rbp
0x000000014004f608: push     r15
0x000000014004f60a: push     r14
0x000000014004f60c: push     r13
0x000000014004f60e: push     r12
0x000000014004f610: push     rsi
0x000000014004f611: push     rdi
0x000000014004f612: push     rbx
0x000000014004f613: sub      rsp, 0x28
0x000000014004f617: lea      rbp, [rdx + 0x30]
0x000000014004f61b: mov      rax, qword ptr [rbp - 8]
0x000000014004f61f: mov      rsi, qword ptr [rax - 8]
0x000000014004f623: call     qword ptr [rip + 0x8820df]
0x000000014004f629: mov      rcx, rax
0x000000014004f62c: xor      edx, edx
0x000000014004f62e: mov      r8, rsi
0x000000014004f631: call     qword ptr [rip + 0x8820c9]
0x000000014004f637: nop      
0x000000014004f638: add      rsp, 0x28
0x000000014004f63c: pop      rbx
0x000000014004f63d: pop      rdi
0x000000014004f63e: pop      rsi
0x000000014004f63f: pop      r12
0x000000014004f641: pop      r13
0x000000014004f643: pop      r14
0x000000014004f645: pop      r15
0x000000014004f647: pop      rbp
0x000000014004f648: ret      
