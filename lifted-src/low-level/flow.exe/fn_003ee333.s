; instruction-faithful x86-64 fallback for flow.exe rva=0x3ee333-0x3ee380
0x00000001403ee333: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ee338: push     rbp
0x00000001403ee339: push     r15
0x00000001403ee33b: push     r14
0x00000001403ee33d: push     r13
0x00000001403ee33f: push     r12
0x00000001403ee341: push     rsi
0x00000001403ee342: push     rdi
0x00000001403ee343: push     rbx
0x00000001403ee344: sub      rsp, 0x38
0x00000001403ee348: lea      rbp, [rdx + 0x80]
0x00000001403ee34f: mov      r8d, 1
0x00000001403ee355: mov      r9d, 1
0x00000001403ee35b: mov      rcx, qword ptr [rbp + 0x178]
0x00000001403ee362: mov      rdx, qword ptr [rbp + 0x170]
0x00000001403ee369: call     0x14000a0f6
0x00000001403ee36e: nop      
0x00000001403ee36f: add      rsp, 0x38
0x00000001403ee373: pop      rbx
0x00000001403ee374: pop      rdi
0x00000001403ee375: pop      rsi
0x00000001403ee376: pop      r12
0x00000001403ee378: pop      r13
0x00000001403ee37a: pop      r14
0x00000001403ee37c: pop      r15
0x00000001403ee37e: pop      rbp
0x00000001403ee37f: ret      
