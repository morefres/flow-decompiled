; instruction-faithful x86-64 fallback for flow.exe rva=0x71df3f-0x71df93
0x000000014071df3f: mov      qword ptr [rsp + 0x10], rdx
0x000000014071df44: push     rbp
0x000000014071df45: push     r15
0x000000014071df47: push     r14
0x000000014071df49: push     r13
0x000000014071df4b: push     r12
0x000000014071df4d: push     rsi
0x000000014071df4e: push     rdi
0x000000014071df4f: push     rbx
0x000000014071df50: sub      rsp, 0x58
0x000000014071df54: lea      rbp, [rdx + 0x80]
0x000000014071df5b: lea      rcx, [rbp + 0x960]
0x000000014071df62: call     0x1406e3872
0x000000014071df67: mov      al, 1
0x000000014071df69: mov      byte ptr [rbp + 0xb99], al
0x000000014071df6f: mov      byte ptr [rbp + 0xb98], al
0x000000014071df75: mov      byte ptr [rbp + 0xb97], 0
0x000000014071df7c: mov      byte ptr [rbp + 0xb96], al
0x000000014071df82: add      rsp, 0x58
0x000000014071df86: pop      rbx
0x000000014071df87: pop      rdi
0x000000014071df88: pop      rsi
0x000000014071df89: pop      r12
0x000000014071df8b: pop      r13
0x000000014071df8d: pop      r14
0x000000014071df8f: pop      r15
0x000000014071df91: pop      rbp
0x000000014071df92: ret      
