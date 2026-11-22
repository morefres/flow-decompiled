; instruction-faithful x86-64 fallback for flow.exe rva=0x6cde3f-0x6cde8b
0x00000001406cde3f: mov      qword ptr [rsp + 0x10], rdx
0x00000001406cde44: push     rbp
0x00000001406cde45: push     r15
0x00000001406cde47: push     r14
0x00000001406cde49: push     r13
0x00000001406cde4b: push     r12
0x00000001406cde4d: push     rsi
0x00000001406cde4e: push     rdi
0x00000001406cde4f: push     rbx
0x00000001406cde50: sub      rsp, 0x48
0x00000001406cde54: lea      rbp, [rdx + 0x80]
0x00000001406cde5b: call     qword ptr [rip + 0x2038a7]
0x00000001406cde61: mov      rcx, rax
0x00000001406cde64: xor      edx, edx
0x00000001406cde66: mov      r8, qword ptr [rbp + 0x1f8]
0x00000001406cde6d: call     qword ptr [rip + 0x20388d]
0x00000001406cde73: mov      byte ptr [rbp + 0x22f], 1
0x00000001406cde7a: add      rsp, 0x48
0x00000001406cde7e: pop      rbx
0x00000001406cde7f: pop      rdi
0x00000001406cde80: pop      rsi
0x00000001406cde81: pop      r12
0x00000001406cde83: pop      r13
0x00000001406cde85: pop      r14
0x00000001406cde87: pop      r15
0x00000001406cde89: pop      rbp
0x00000001406cde8a: ret      
